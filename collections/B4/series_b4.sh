# works from 2025.06.0 to 2026.02.0
# full score has 391 pages
pixi shell -m $EES_TOOLS_PATH

# prepare HerEy 115 separately due to its different staff size
NAME=B4a
WORKS="115"
python $EES_TOOLS_PATH/utils/make_collection.py $NAME $WORKS
lilypond --include=$EES_TOOLS_PATH -dno-point-and-click -o tmp/$NAME/full_score collections/$NAME/full_score.ly

NAME=B4
WORKS="49 69 72 73 76 77 79 89 90 108"
python $EES_TOOLS_PATH/utils/make_collection.py $NAME $WORKS
lilypond --include=$EES_TOOLS_PATH -dno-point-and-click -o tmp/$NAME/full_score collections/$NAME/full_score.ly

cat tmp/B4a/full_score.toc >> tmp/B4/full_score.toc
latexmk -cd -lualatex -jobname=full_score collections/$NAME/critical_report.tex
latexmk -cd -c -jobname=full_score collections/$NAME/critical_report.tex
