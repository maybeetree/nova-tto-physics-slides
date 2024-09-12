PANDOC:=pandoc
FLAGS:=--slide-level 2 --lua-filter ./filters/missing-images.lua --reference-doc themes/colorful-2.pptx

default: ch1 ch2 ch5

pdf: pdfdir
	${PANDOC} -t beamer slides/ch1* -o pdf/ch1.pdf

ch1: pptxdir
	${PANDOC} ${FLAGS} slides/ch1* -o pptx/nova-tto-phys-ch1.pptx

ch2: pptxdir
	# TODO

ch5: pptxdir
	# TODO

pptxdir:
	@mkdir -p pptx

pdfdir:
	@mkdir -p pdf

