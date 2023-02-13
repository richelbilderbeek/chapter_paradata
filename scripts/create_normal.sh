#!/bin/bash
#
# Create the PDF 'article.pdf'
# :warning: If there is a PDF present, it will be deleted!
#
# It does so by converting the TeX to PDF, 
# as well as stitching some other PDFs to it
#
# Usage:
#
#   ./scripts/create_normal.sh
#
rm -f article.pdf

pdflatex header_normal.tex
bibtex header_normal >/dev/null
pdflatex header_normal.tex >/dev/null
pdflatex header_normal.tex
mv header_normal.pdf article.pdf
