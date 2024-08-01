#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=number_guess -t --no-align -c"

# A script that generates a random number that users have to guess

echo "Enter your username:"
read USERNAME
