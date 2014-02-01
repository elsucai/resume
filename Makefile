all:
	pdflatex  resume 
#	dvipdf resume
	
	pdflatex  cv
	pdflatex coverletter
#	dvipdf cv
	
	pdflatex rs
	bibtex rs
	pdflatex rs
	pdflatex rs

clean:
	rm -f *.dvi *.aux *.log *.bbl *.blg

veryclean:
	rm -f *.dvi *.aux *.log 
	rm -f resume.pdf cv.pdf rs.pdf coverletter.pdf
