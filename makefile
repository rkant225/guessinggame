all:
	touch README.md
	echo "# Guessing Game">README.md
	echo "Make was run on : `date`">>README.md
	echo "">>README.md
	echo "Total lines in guessinggame.sh are :">>README.md
	cat guessinggame.sh |wc -l >>README.md
