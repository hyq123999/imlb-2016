RST=$(wildcard *.rst)
HTML=$(patsubst %.rst, %.html,$(RST))

all: $(HTML)

%.html: %.rst
	# Make sure it runs until the exit status is 0.
	rst2html --exit-status=2 $< $@ || touch $<

clean:
	rm -f $(HTML)
