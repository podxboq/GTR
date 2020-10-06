cd src
makeglossaries out/main
pdflatex -file-line-error -interaction=nonstopmode -synctex=1 -output-format=pdf -output-directory=$HOME/Documentos/GTR/out main.tex
