fluxunits.pdf: *.tex
	latexmk -bibtex -pdf -f fluxunits.tex
