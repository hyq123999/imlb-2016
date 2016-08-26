RST=$(wildcard *.rst)
HTML=$(patsubst %.rst, html/%.html, $(RST))
TEX=$(patsubst %.rst, latex/%.tex, $(RST))

all: $(HTML) $(TEX)

html/%.html: %.rst
	# Make sure it runs until the exit status is 0.
	rst2html --exit-status=2 $< $@ || touch $<

latex/%.tex : %.rst
	rst2latex --exit-status=2 $< $@ || touch $<

clean:
	rm -f $(HTML) $(TEX)
