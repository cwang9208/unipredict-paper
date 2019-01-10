paper.pdf:
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper

.PHONY: paper.pdf

clean:
	rm *.aux
	rm *.bbl
	rm *.blg
	rm *.log
	rm *.out

.PHONY: clean
