#!/bin/bash

read -p "Enter starting number" num1
read -p "Enter the ending number" num2

while [[ $num1 -le $num2 ]];do
	echo $num1
	let num1++
done



