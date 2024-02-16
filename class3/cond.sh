#!/bin/bash


x=2

if [ $x -lt 5 ] || [ $x -eq 4 ]   # TRUE || FALSE - TRUE
then
  echo "Hello World"
elif [ $x -gt 4 ]                  # FALSE
then
  echo "Hello adilet"
else
  echo "Hello kaizen"
fi
