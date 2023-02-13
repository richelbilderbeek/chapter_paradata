#!/bin/bash
#
# Create the PDF 'article.pdf' using the Springer class.
# :warning: If there is a PDF present, it will be deleted!
#
# It does so by converting the TeX to PDF, 
# as well as stitching some other PDFs to it
#
# Usage:
#
#   ./scripts/create.sh
#


if [ ! -f "svmult.cls" ]; then
  cp style/svmult.cls svmult.cls
fi


if [ ! -f "svmult.cls" ]; then
  echo "'svmult.cls' does not exist."
  exit 42
fi

if [ ! -f "svind.ist" ]; then
  cp style/author/svind.ist svind.ist
fi

if [ ! -f "svind.ist" ]; then
  echo "'svind.ist' does not exist."
  exit 43
fi

rm -f article.pdf

pdflatex header.tex
bibtex header >/dev/null
pdflatex header.tex >/dev/null
pdflatex header.tex
mv header.pdf article.pdf
