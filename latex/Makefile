LATEX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf,$(LATEX))

all: $(PDF)

%.pdf : %.tex
	pdflatex -interaction batchmode $<

clean:
	rm -f $(PDF) *.aux *.log *.out *.toc
