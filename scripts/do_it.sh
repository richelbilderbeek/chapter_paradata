#!/bin/bash
rm article.pdf        &&
  ./scripts/edit.sh   &&
  ./scripts/create.sh &&
  ./scripts/view.sh 

