#!/bin/sh
bibtex8 thesis
makeindex thesis
xelatex -shell-escape thesis
