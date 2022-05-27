#!/bin/bash
#
# Create the PDF 'article.pdf'
#
# It does so by converting the TeX to PDF, 
# as well as stitching some other PDFs to it
#
# Usage:
#
#   ./scripts/create.sh
#
pdflatex header.tex
bibtex header >/dev/null
pdflatex header.tex >/dev/null
pdflatex header.tex
mv header.pdf article.pdf
