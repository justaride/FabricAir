#!/bin/bash

# FabricAir Nordic Report PDF Generator
# Usage: ./generate-pdf.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DOCS_DIR="$(dirname "$SCRIPT_DIR")"
INPUT="$DOCS_DIR/FINAL-REPORT.md"
OUTPUT="$SCRIPT_DIR/FabricAir-Nordic-Report.pdf"

echo "=== FabricAir PDF Generator ==="
echo ""

# Check for pandoc
if ! command -v pandoc &> /dev/null; then
    echo "ERROR: pandoc not found. Install with: brew install pandoc"
    exit 1
fi

echo "Input:  $INPUT"
echo "Output: $OUTPUT"
echo ""

# Try different PDF engines in order of preference
if command -v xelatex &> /dev/null; then
    echo "Using xelatex engine..."
    pandoc "$INPUT" -o "$OUTPUT" \
        --pdf-engine=xelatex \
        --toc --toc-depth=2 \
        -V geometry:margin=1in \
        -V fontsize=11pt \
        -V colorlinks=true \
        -V linkcolor=blue \
        -V urlcolor=blue \
        --highlight-style=tango

elif command -v pdflatex &> /dev/null; then
    echo "Using pdflatex engine..."
    pandoc "$INPUT" -o "$OUTPUT" \
        --pdf-engine=pdflatex \
        --toc --toc-depth=2 \
        -V geometry:margin=1in \
        -V fontsize=11pt

elif command -v wkhtmltopdf &> /dev/null; then
    echo "Using wkhtmltopdf engine..."
    # First convert to HTML, then to PDF
    HTML_TMP="$SCRIPT_DIR/temp.html"
    pandoc "$INPUT" -o "$HTML_TMP" --standalone --toc
    wkhtmltopdf --enable-local-file-access "$HTML_TMP" "$OUTPUT"
    rm "$HTML_TMP"

elif command -v weasyprint &> /dev/null; then
    echo "Using weasyprint engine..."
    HTML_TMP="$SCRIPT_DIR/temp.html"
    pandoc "$INPUT" -o "$HTML_TMP" --standalone --toc \
        --css="$DOCS_DIR/pdf/print-styles.css"
    weasyprint "$HTML_TMP" "$OUTPUT"
    rm "$HTML_TMP"

else
    echo ""
    echo "ERROR: No PDF engine found!"
    echo ""
    echo "Install one of these options:"
    echo ""
    echo "  Option 1 (Recommended - Full LaTeX):"
    echo "    brew install --cask mactex-no-gui"
    echo ""
    echo "  Option 2 (Lighter - BasicTeX):"
    echo "    brew install --cask basictex"
    echo "    sudo tlmgr update --self"
    echo "    sudo tlmgr install collection-fontsrecommended"
    echo ""
    echo "  Option 3 (HTML-based):"
    echo "    pip install weasyprint"
    echo ""
    echo "  Option 4 (Browser-based):"
    echo "    Open docs/FINAL-REPORT-PRINT.html in browser"
    echo "    Press Ctrl+P / Cmd+P → Save as PDF"
    echo ""
    exit 1
fi

if [ -f "$OUTPUT" ]; then
    echo ""
    echo "SUCCESS: PDF generated at:"
    echo "  $OUTPUT"
    echo ""
    echo "File size: $(du -h "$OUTPUT" | cut -f1)"

    # Open the PDF on macOS
    if [[ "$OSTYPE" == "darwin"* ]]; then
        open "$OUTPUT"
    fi
else
    echo ""
    echo "ERROR: PDF generation failed"
    exit 1
fi
