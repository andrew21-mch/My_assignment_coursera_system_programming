#!/bin/bash
fileguess() {
    right_answer=$(ls -A|wc -l)
    while true;
    do
        echo "Hi User! Guess the number of files present in the current working directory?"
        read  g_number
        if [[ $g_number ]] && [ $g_number -eq $g_number 2>/dev/null ]
            then
                if [ $g_number -lt $right_answer ]
                then
                    echo "Ouch Try again!.....Your guess is less"
                continue;
                elif [ $g_number -gt $right_answer ]
                then
                    echo "Ouch Try again!.....Your guess is More"
                continue;
                else
                    echo " Wow!!!! congratulations your guessed it right"
                break;
                fi
            else
                echo "Wrong input passed. Please pass integer input only"
        fi
    done
}
fileguess
