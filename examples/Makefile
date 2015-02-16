#
# this makefile just compiles all relevant .tex files in the current directory
# by running them through latexmk. A few notes on this:
#
# 	1. the --shell-escape flag to latexmk is needed if you use minted to
# 	produce prettier/pygmentized code.
#
# 	2. the -CA flag in clean will clean all temporary/auxiliary files, but it
# 	will probably require you to add the following:
#
# 		@generated_exts = qw(aux bbl blg fls log nav out snm toc);
#
# 	to ~/.latexmkrc, in order to give latexmk more information on what common
# 	auxiliary files are created. Otherwise this will only remove the basics.
# 	There may be a few I'm missing above.
#

all:
	latexmk --shell-escape -bibtex -pdf

clean:
	latexmk -bibtex -CA
