REM compile twice and rename
pdflatex ./master.tex
pdflatex ./master.tex
copy master.pdf free_range_vhdl.pdf
del master.pdf

REM remove auxiliary files
del *.aux *.toc *.log *.out *.dvi
