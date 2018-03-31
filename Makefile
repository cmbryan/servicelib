%.pdf: %.ly
	lilypond -I$(PWD)/common $<
