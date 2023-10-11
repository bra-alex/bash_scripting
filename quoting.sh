#!/bin/bash

random1="Random Variable"
random2="Another one"

# Single quotes preserve the literal value of everything inside it and does not expand variables or ignore special characters

echo 'The two random variables are $random1 && $random2'

# Double quotes preserve the literal value of everything inside it expand variables and doesn't ignore special characters like ``, $ and \\. \\ are only enforced when they precede a special character

echo "The two random variables are $random1 && $random2"

# \ preserves the literal value of the character that follow with the exception of a newline

echo 'The two random variables are \$random1 && \$random2'
