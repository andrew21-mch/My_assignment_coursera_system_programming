	echo "# Coursera Course Project- Guessing game" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/learn/unix/)*" >> README.md

	echo "# Execution Date: " >> README.md
	date +"%m-%d-%y" >> README.md 

	echo "# Execution Time: " >> README.md
	date +"date %T" >> README.md

	echo "# Number of Lines: " >> README.md
	wc -l guessinggame.sh >> README.md