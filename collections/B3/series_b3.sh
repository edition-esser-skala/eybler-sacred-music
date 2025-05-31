# works from 2024.07.0 to 2025.05.0
# full score has 382 pages
NAME=B3
WORKS="40 41 42 46 51 55 60 62 63 64 65 67 70 71 118 125 126 127 128 130"
python $EES_TOOLS_PATH/utils/make_collection.py $NAME $WORKS
lilypond --include=$EES_TOOLS_PATH -dno-point-and-click -o tmp/$NAME/full_score collections/$NAME/full_score.ly
latexmk -cd -lualatex -jobname=full_score collections/$NAME/critical_report.tex
latexmk -cd -c -jobname=full_score collections/$NAME/critical_report.tex
