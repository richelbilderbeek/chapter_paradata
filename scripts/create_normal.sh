#!/bin/bash
#
# Create the PDF 'article.pdf'
#
# It does so by converting the TeX to PDF, 
# as well as stitching some other PDFs to it
#
# Usage:
#
#   ./scripts/create_normal.sh
#

pdflatex header_normal.tex
bibtex header_normal >/dev/null
pdflatex header_normal.tex >/dev/null
pdflatex header_normal.tex
mv header_normal.pdf article.pdf
