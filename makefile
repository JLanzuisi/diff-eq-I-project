LATEX = texfot latexmk --lualatex
TEXFILE = main

all:
	$(LATEX) $(TEXFILE).tex
  
slides: all
	$(LATEX) $(TEXFILE)-slides.tex
