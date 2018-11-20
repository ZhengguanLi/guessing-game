function guessing {
	echo "Guess how many files in the current directory?"
	while true
	do
		read guess
		if [[ $guess -lt $count ]]
		then
			echo "guess is low, try again."
		elif [[ $guess -gt $count ]]
		then
			echo "guess is high, try again."
		else
			echo "congrats, you nailed it!"
			break
		fi
	done
}

count=$(ls ./ | wc -l)
guessing $count

