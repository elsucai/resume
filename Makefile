all:
	latex  resume 
	dvipdf resume
	latex  cv
	dvipdf cv

clean:
	rm -f *.dvi *.aux *.log

veryclean:
	rm -f *.dvi *.aux *.log
	rm -f resume.pdf cv.pdf 
