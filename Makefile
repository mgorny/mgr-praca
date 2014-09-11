show: mgr.pdf
	xdg-open $<

%.pdf: %.ltx $(wildcard rozdzialy/*.ltx)
	xelatex $<
	bibtexu mgr

.PHONY: show
