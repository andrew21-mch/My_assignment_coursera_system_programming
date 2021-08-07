README.md:
	echo "# Coursera Course Project- Guessing game" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/learn/unix/)*" >> README.md

	echo "# Execution Date: " >> README.md
	date +"%m-%d-%y" >> README.md 

	echo "# Execution Time: " >> README.md
	date +"date %T" >> README.md

	echo "# Number of Lines: " >> README.md
	wc -l guessinggame.sh >> README.md

index.html:
		echo "<html>
		<head> <title> guess game</title> 
		</head>

		<body> This is a simple guess game <br>
		<h3>Rules</h3>
		<li> enter the number of files present in your working directory without manually counting</li>
		<li> if the entry is corrected, you win</li>
		<li> Else I win </li>
		<footer> not much to say</footer>
		</html> " >> index.html