#!/bin/sh

xelatex --shell-escape --halt-on-error gradu.tex
bibtex gradu
xelatex --shell-escape --halt-on-error gradu.tex
xelatex --shell-escape --halt-on-error gradu.tex
