#! /bin/sh

MAIN_FILE="Group13 Project Report.tex"

# set and create output directory
OUTPUT_DIR=latex_output
mkdir -p $OUTPUT_DIR

# compile twice when successful once
pdflatex -output-directory="$OUTPUT_DIR" "$MAIN_FILE" && pdflatex -output-directory="$OUTPUT_DIR" "$MAIN_FILE"

