index.html: index.md
	pandoc -s index.md -t html5 -o index.html