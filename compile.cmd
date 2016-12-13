@echo off
REM compile and rename
pdflatex -synctex=1 ./master.tex
pdflatex -synctex=1 ./master.tex
pdflatex -synctex=1 ./master.tex
copy master.pdf free_range_vhdl.pdf
copy master.synctex.gz free_range_vhdl.synctex.gz
del master.pdf
del master.synctex.gz
