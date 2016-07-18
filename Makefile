RST=$(wildcard *.rst)
HTML=$(patsubst %.rst, %.html,$(RST))

all: $(HTML)

%.html: %.rst
	rst2html $< $@ 

clean:
	rm -f $(HTML)
