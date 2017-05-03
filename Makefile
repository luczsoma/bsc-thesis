PROJECTNAME=soma-lucz-bsc-thesis

.PHONY: all clean

all:
	mkdir -p out out/include out/chapters pdf
	texfot latexmk -pdf -cd -outdir=../out -jobname=$(PROJECTNAME) -interaction=nonstopmode -file-line-error ./src/main
	cp out/$(PROJECTNAME).pdf pdf/$(PROJECTNAME).pdf

clean:
	rm -rf ./out
	rm -rf ./pdf
