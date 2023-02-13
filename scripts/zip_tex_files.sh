#!/bin/bash
#
# Zip the TeX files.
#
# Usage:
#
#   ./scripts/zip_text_files.sh
#
zip tex_files.zip $(ls {article.*,header.*,figure_1.png,svmult.cls,svind.ist})
