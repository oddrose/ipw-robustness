all:
	pdflatex ipw_robustness
	bibtex ipw_robustness
	pdflatex ipw_robustness
	open -a skim ipw_robustness.pdf

clean:
	rm *.aux *.brf *.pdf *.log *.bbl *.blg *.dvi *.ps *.out *.fdb_latexmk *.synctex.gz
