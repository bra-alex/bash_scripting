#!/bin/bash

# Set variables
# All variables are weakly typed and can take on either string or int types
# Spaces not needed before and after the equal to sign
# Use double quotes for assignment values with space in them

fname=Alex
other_names="Asiamah Boakye"

# To assign values of a variable to another variable: $<variable name>

full_name="$fname $other_names"

# To get all variables: set
# To get specific variables: set | grep variable_name

# To unset a variable: unset <variable_name>

unset full_name

# Constants cannot be unset or changed
# To declare a constant: declare -r constant_name=value

declare -r PI=3.14

# To append a value to a variable: ${variable_name}value

full_name=${fname}A.

echo $full_name
