#!/usr/bin/bash
in_file="$1"
xelatex $in_file
bibtex $in_file
xelatex $in_file
xelatex $in_file
