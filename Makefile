show: mgr.pdf
	xdg-open $<

%.pdf: %.ltx $(wildcard rozdzialy/*.ltx)
	xelatex $<
#	bibtexu inz

.PHONY: show
