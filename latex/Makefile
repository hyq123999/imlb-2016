LATEX=$(wildcard *.tex)
PDF=$(patsubst %.tex, %.pdf,$(LATEX))

all: $(PDF)

%.pdf : %.tex
	pdflatex -halt-on-error $<

clean:
	rm -f $(PDF) *.aux *.log *.out *.toc
