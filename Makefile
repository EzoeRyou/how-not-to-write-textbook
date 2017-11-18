index.html : README.md
	pandoc -t revealjs -s --variable transition=fade -o $@ $<

