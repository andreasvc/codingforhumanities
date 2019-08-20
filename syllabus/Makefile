SRC=$(wildcard *.tex)
OBJ=$(SRC:.tex=.pdf)

.PHONY: all
all: $(OBJ)

.PHONY: clean
clean:
	rubber --clean $(SRC)

%.pdf: %.tex
	rubber --pdf $<

