all: markdown
markdown:
	touch markdown
	echo "guessinggame" >> markdown
	echo $(date) >> markdown
	echo $(wc -l <./guessinggame.sh) >> markdown
