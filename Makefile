
pdf = attributes.pdf dice.pdf

build: attributes.pdf dice.pdf

$(pdf): %.pdf: %.md
	md2latex $^ > $*.tex
	latexmk -pdf

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.pdf *.tex
