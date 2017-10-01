all:
	touch README.md
	echo "#Guessing Game">README.md
	echo `date`>>README.md
	cat guessinggame.sh |wc -l>>README.md
