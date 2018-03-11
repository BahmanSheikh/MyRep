
all:
	\echo "# Bash, Make, Git, and GitHub Project" > README.md
	\echo "## By: Bahman" >> README.md
	\echo "" >> README.md

	\echo "The make file was run on date($(shell date +"%m-%d-%y")) and time($(shell date +"%T"))" >> README.md

	\echo "The number of lines of code in guessinggame.sh is: $(shell wc -l < guessinggame.sh)" >> README.md  


