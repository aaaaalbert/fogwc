TARGET   = paper

notarealfile.pdf: 
	pdflatex $(TARGET).tex
	pdflatex $(TARGET).tex
	bibtex $(TARGET)
	pdflatex $(TARGET).tex
	bibtex $(TARGET)
	pdflatex $(TARGET).tex
	

clean:
	rm -f paper.pdf
	rm -f *.dvi
	rm -f *.toc
	rm -f *.bbl
	rm -f *.aux
	rm -f *.log
	rm -f *.blg
	rm -f *.bak
	rm -f *.out
	rm -f *.ps
