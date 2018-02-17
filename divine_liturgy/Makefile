LILYPOND_DIR?=

render: out/liturgy.pdf

out/liturgy.pdf: liturgy.lytex out/liturgy.tex
	cd out && pdflatex liturgy.tex

out/liturgy.tex: liturgy.lytex $(shell find lilypond_files -type f)
	lilypond-book -I$(PWD)/lilypond_files -I$(PWD)/../common --output=out --pdf $<

view:
	xdg-open out/liturgy.pdf

clean:
	rm -rf out
