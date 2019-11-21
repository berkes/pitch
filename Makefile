all:
	pandoc -t revealjs -s -o pres.html pres.md -V revealjs-url=https://revealjs.com
