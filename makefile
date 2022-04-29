LATEX = texfot latexmk --lualatex
TEXFILE = main

all:
	time $(LATEX) $(TEXFILE).tex
  
slides: all
	time $(LATEX) $(TEXFILE)-slides.tex
