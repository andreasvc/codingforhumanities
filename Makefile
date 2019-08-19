SRC=$(wildcard slides?.tex)
OBJ=$(SRC:.tex=.pdf)

.PHONY: all
all: $(OBJ)

.PHONY: clean
clean:
	rubber --clean slides?.tex

%.pdf: %.tex preamble.sty
	rubber --pdf $<

