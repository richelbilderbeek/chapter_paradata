#!/bin/bash
#
# Do a spell check
#
# Usage:
#
#   ./scripts/do_spell_check.sh
#
# Solution adapted from https://tex.stackexchange.com/a/19

aspell -c --mode=tex article.tex --lang=en
