xelatex $1 
biber $1 
xelatex $1
find . -maxdepth 1 -type f ! -name '*.sh' ! -name '*.tex' ! -name '*.bib' ! -name '*.cls' ! -name '*.git' ! -name '*.gitignore' ! -name '*.pdf' -delete
