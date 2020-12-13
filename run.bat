xelatex elegantlatex.dtx
makeindex -s gind.ist -o elegantlatex.ind elegantlatex.idx 
makeindex -s gglo.ist -o elegantlatex.gls elegantlatex.glo
xelatex elegantlatex.dtx
xelatex elegantlatex.dtx

