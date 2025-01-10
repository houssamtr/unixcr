#!/bin/bash

function file_count {
    echo $(ls -1 | wc -l)
}

echo "Welcome to the Guessing Game!"
correct_count=$(file_count)
guess=-1

while [[ $guess -ne $correct_count ]]; do
    echo "How many files are in the current directory?"
    read guess
    if [[ $guess -lt $correct_count ]]; then
        echo "Your guess is too low. Try again."
    elif [[ $guess -gt $correct_count ]]; then
        echo "Your guess is too high. Try again."
    else
        echo "Congratulations! You guessed the correct number of files."
    fi
done
