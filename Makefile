
.PHONY: hw.pdf all clean clean_aux

all: hw.pdf clean_aux

hw.pdf: hw.tex
	latexmk --shell-escape -interaction=nonstopmode -file-line-error -pdf -use-make hw.tex

clean_aux:
	latexmk -c

clean:
	latexmk -CA
