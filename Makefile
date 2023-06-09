
pdf = dice.pdf rules.pdf tldr.pdf

build: md2latex/md2latex $(pdf)

$(pdf): %.pdf: %.md
	md2latex/md2latex $^ > $*.tex
	latexmk -pdf

md2latex/md2latex: md2latex
	cd md2latex; make

md2latex:
	git submodule update --init --remote --recursive

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.pdf *.tex

clean-all: clean
	rm -rf md2latex

update: md2latex/md2latex
	git submodule update --remote --recursive
