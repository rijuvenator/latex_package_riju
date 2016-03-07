# riju LaTeX package

This is my personal package for writing LaTeX.

Contents of this folder go in `~/texmf/tex/latex/` on a Unix-like system.  
`install.sh` copies the files to the correct directory on OS X.

The package fixes and improves the Griffiths "script R" style found on his [website](http://academic.reed.edu/physics/faculty/griffiths.html).

The `subfig` and `subcaption` options optionally load the respective package.

The `cernbeamer` option loads my `beamer` template modifications:
  * suppresses font warnings (`textcomp` package; redefining `\Tiny`)
  * defines commands for adding logos
  * changes theme, colors, list symbols, caption options  
Also included is my talk template implementing this template, and a cleanup script for removing junk files.  
A new talk should be a folder containing `cleanup.sh` and `template.tex`.
