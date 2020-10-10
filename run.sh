cd $HOME/Documentos/GTR/out 
#makeglossaries out/main
makeindex  -s "main.ist" -t "main.glg" -o "main.gls" "main.glo"
cp ../src/wiki.bib wiki.bib
bibtex main
cd ../src
latex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=dvi -output-directory=$HOME/Documentos/GTR/out main.tex
