RST=$(wildcard *.rst)
HTML=$(patsubst %.rst, html/%.html, $(RST))
LATEX=$(patsubst %.rst, latex/%.tex, $(RST))
XETEX=$(patsubst %.rst, xetex/%.tex, $(RST))
PDF=$(patsubst %.rst, pdf/%.pdf, $(RST))

all: $(HTML) $(LATEX) $(XETEX) $(PDF)

html/%.html: %.rst
	# Make sure it runs until the exit status is 0.
	rst2html --exit-status=2 $< $@ || touch $<

latex/%.tex : %.rst
	rst2latex --exit-status=2 $< $@ || touch $<

xetex/%.tex : %.rst
	rst2xetex --exit-status=2 $< $@ || touch $<

pdf/%.pdf : %.rst
	-rst2pdf $< $@ || touch $<

clean:
	rm -f $(HTML) $(LATEX) $(XETEX) $(PDF)
