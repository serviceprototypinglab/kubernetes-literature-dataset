for g in sldgraph-*.pdf; do convert -scale 1024 -quality 50 $g $g.jpg; done; rename -f 's/.dot.pdf.jpg$/.jpg/' *.jpg
for g in sldgraph-*.pdf; do convert -scale 1600 -quality 70 $g _$g.png; done; rename -f 's/.dot.pdf.png$/.png/' *.png
