show: mgr.pdf
	xdg-open $<

%.pdf: %.ltx $(wildcard rozdzialy/*.ltx)
	xelatex $<
	bibtex mgr

.PHONY: show
