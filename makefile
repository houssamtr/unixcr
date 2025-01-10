README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "## Date and Time" >> README.md
	echo "\`\`\`" >> README.md
	date >> README.md
	echo "\`\`\`" >> README.md
	echo "## Number of Lines in guessinggame.sh" >> README.md
	echo "\`\`\`" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "\`\`\`" >> README.md

clean:
	rm -f README.md
