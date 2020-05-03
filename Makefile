compile :
	Rscript -e "library(knitr); knit('lognorm-paper-revised.Rnw')"
	pdflatex lognorm-paper-revised
clean :
	rm -f *.tex *.aux *.log *.out 

cleanall : clean
	rm -f *.pdf
