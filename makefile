all: markdown
markdown:
	touch README.md
	"guessinggame" >> README.md
	date >> README.md
	wc -l < ./guessinggame.sh >> README.md
