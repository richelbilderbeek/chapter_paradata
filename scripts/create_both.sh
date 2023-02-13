#!/bin/bash
#
# Create the PDFs 'article_normal.pdf' and 'article_springer.pdf'
#
# It does so by converting the TeX to PDF, 
# as well as stitching some other PDFs to it
#
# Usage:
#
#   ./scripts/create_both.sh
#

rm article.pdf
./scripts/create.sh
mv article.pdf article_springer.pdf
./scripts/create_normal.sh
mv article.pdf article_normal.pdf
