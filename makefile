README.md: guessinggame.sh 
	touch README.md
	echo " Project_Coursera " >> README.md
	echo "$(date)" >> README.md
	echo "The number of lines of code:" >> README.md
	wc -l guessinggame.sh  >> README.md
