# Main book files
MASTER_TEX		:= master.tex
CHAPTERS_TEX	:= chapters/*.tex
BOOK_PDF			:= free_range_vhdl.pdf

.PHONY: all clean distclean book

all: book

$(BOOK_PDF): $(MASTER_TEX) $(CHAPTERS_TEX)
	latexmk -pdf -jobname=$(@:%.pdf=%) $<

book: $(BOOK_PDF)

clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.toc

distclean: clean
	rm -f *.pdf
