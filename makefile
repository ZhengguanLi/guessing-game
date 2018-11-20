all: markdown
markdown:
	touch README.md
	echo "guessinggame" >> README.md
	date >> README.md
	wc -l < ./guessinggame.sh >> README.md
clean:
	rm README.md
