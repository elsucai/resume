all:
	latex  resume 
	dvipdf resume

clean:
	rm -f *.dvi *.aux *.log

veryclean:
	rm -f *.dvi *.aux *.log
	rm -f resume.pdf
