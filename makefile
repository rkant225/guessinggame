all:
	touch README.md
	echo "# Guessing Game">README.md
	echo "Make was run on : `date`">>README.md
	echo "">>README.md
	echo "There are $(cat guessinggame.sh |wc) lines in guessinggame.sh" -l>>README.md
