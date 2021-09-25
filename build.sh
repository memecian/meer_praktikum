#!/usr/bin/bash
in_file="TNTinderSee.tex"
xelatex $in_file
bibtex $in_file
xelatex $in_file
xelatex $in_file
