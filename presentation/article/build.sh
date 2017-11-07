#! /bin/sh

# set and create output directory
OUTPUT_DIR=latex_output
mkdir $OUTPUT_DIR

# compile twice
pdflatex -output-directory="$OUTPUT_DIR" main.tex && pdflatex -output-directory="$OUTPUT_DIR" main.tex

