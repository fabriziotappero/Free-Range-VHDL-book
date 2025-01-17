MASTER := master.tex
PDF := free_range_vhdl.pdf

.PHONY: all clean distclean

all: $(PDF)

$(PDF): $(MASTER) chapters/*.tex 
	latexmk -pdf $<
	mv master.pdf $@

clean:
	latexmk -C

distclean: clean
	rm -f *.pdf
