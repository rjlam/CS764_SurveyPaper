pdf:
	pdflatex paper
#	bibtex paper
	pdflatex paper
	pdflatex paper
clean:
	rm -f *.aux *.out *.blg *.log *.bbl
