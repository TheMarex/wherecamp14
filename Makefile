
presentation.html: presentation.md template.html presentation.css Makefile
	pandoc --slide-level=2 -t revealjs -o presentation.html --standalone --template template.html -V theme=simple -V transition=linear presentation.md

clean:
	rm presentation.html
