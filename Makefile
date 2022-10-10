out.html: main.tex
	pandoc main.tex -V include-before='<style>body {max-width:unset!important}</style>' -f latex -t html -s -o out.html

README.md: main.tex
	pandoc main.tex -f latex -t gfm -s -o README.md

main.pdf: main.tex
	latexmk -pdflua main

run: out.html
	firefox out.html

clean:
	latexmk -C main
	rm -rf out.html
