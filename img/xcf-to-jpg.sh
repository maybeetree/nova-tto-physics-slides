#!/bin/sh

for i in $(cd xcf; ls *.xcf)
do
	o=$(echo "$i" | sed "s/xcf$/jpg/")
	gimp -i -b '(let* ((image (car (gimp-file-load RUN-NONINTERACTIVE "'xcf/$i'" "'xcf/$i'"))) (drawable (car (gimp-image-get-active-layer image)))) (gimp-image-scale image (/ (car (gimp-image-width image)) 5) (/ (car (gimp-image-height image)) 5)) (file-jpeg-save RUN-NONINTERACTIVE image drawable "'$o'" "'$o'" 0.8 0 0 0 "" 0 0 0 0))' -b '(gimp-quit 0)'
done

