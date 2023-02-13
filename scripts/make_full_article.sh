#!/bin/bash
#
# Usage:
#
#   ./scripts/make_full_article.sh
#
sed -i 's/^.iffalse$/% \iffalse/g' article.tex
sed -i 's/^.fi$/% \fi/g' article.tex
sed -i 's/^.iffalse$/% \iffalse/g' header.tex
sed -i 's/^.fi$/% \fi/g' header.tex
