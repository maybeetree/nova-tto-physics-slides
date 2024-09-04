PANDOC:=pandoc
FLAGS:=--lua-filter ./filters/missing-images.lua

default: ch1 ch2 ch5

ch1: pptxdir
	${PANDOC} ${FLAGS} slides/ch1* -o pptx/ch1.pptx

ch2: pptxdir
	# TODO

ch5: pptxdir
	# TODO

pptxdir:
	@mkdir -p pptx

