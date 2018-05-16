main.pdf: main.tex main.bib
	pdflatex main
	bibtex main
	pdflatex main
	pdflatex main
