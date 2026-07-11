TEX = latexmk
TARGET = resume.tex

all: build

build:
	$(TEX) -pdf $(TARGET)

clean:
	$(TEX) -c $(TARGET)

watch:
	$(TEX) -pdf -pvc $(TARGET)

.PHONY: all build clean watch
