RST=$(wildcard ../*.rst)
XETEX=$(patsubst ../%.rst, %.tex, $(RST))
PDF=$(patsubst %.tex, %.pdf,$(XETEX))

all: $(PDF)

%.pdf : %.tex
	xelatex -halt-on-error $<

clean:
	rm -f $(PDF) *.aux *.log *.out *.toc
