PROJECTNAME=soma-lucz-bsc-thesis

.PHONY: all clean

all:
	mkdir -p out out/include out/chapters pdf
	cd src; texfot latexmk -pdf -outdir=../out -jobname=$(PROJECTNAME) -interaction=nonstopmode -file-line-error ./main
	cp out/$(PROJECTNAME).pdf pdf/$(PROJECTNAME).pdf

clean:
	rm -rf ./out
	rm -rf ./pdf
