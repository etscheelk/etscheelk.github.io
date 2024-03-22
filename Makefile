render: _quarto.yml *.qmd
	quarto render

preview:
	quarto preview --timeout 1

publish: render
	quarto publish gh-pages --no-render

