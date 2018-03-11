clear
echo "Hello! my name is Bahman"
echo "-----------------------"
echo ""
function g {
	echo "Congratulation! it is correct."
}

answer=$(ls | wc -l)
response=1000
while [[ $answer -ne $response ]]
do
echo "How many files are in the current directory?"
read response
if [[ $answer -eq $response ]]
then
	g
elif [[ $answer -le $response ]]
then
	clear
	echo "your guess is too high"
else
	echo "your guess is too low"
fi
done
