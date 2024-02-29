## What is shell

- Shell is a program that takes commands from the keyboard and gives them to the operating system to perform.

### What is the meaning of the bash script

- Bash is a command processor that typically runs in a text window where the user types commands that cause actions. Bash can also read and execute commands from a file, called a shell script.

There are different types of shell

- bash
- sh
- zsh
- csh
- ksh

### Basic structure of the bash script

step1: create a file with .sh extension
step2: #!/bin/bash -> Shebang(It is used to tell the system that which shell we are using)
step3: ./filename.sh -> to run the file
step4: chmod +x filename.sh -> to make the file executable

### Some command

- nano filename.sh -> to create a file (it will open a file in the terminal)

## Variables in bash

- Variables are used to store data, parameters and results of commands. A variable is a character string to which we assign a value. The value assigned could be a number, text, filename, device, or any other type of data.

### How to declare a variable

- Syntax: variable_name=value

#### Constant variable

- Syntax: readonly variable_name=value

### unset variable

- Syntax: unset variable_name
  `this command will delete the variable`

`Something that you need to remember:`
Never put space next to the equal sign

Bash will think that you want to run a process

### Get input from the user

- Syntax: read variable_name

`with message syntax: read -p "message" variable_name`

### use of if else statement

- Syntax: if [ condition ]
  then
  statement
  else
  statement
  fi

### Conditional statement

- Syntax: if [ condition ]
  then
  statement
  elif [ condition ]
  then
  statement
  else
  statement
  fi

### Use of multiple conditions

- Syntax: if [ condition ] && [ condition ]
  then
  statement
  fi

### Use of case statement

- Syntax: case $variable_name in
  value1)
  statement
  ;;
  value2)
  statement
  ;;
  esac

### Use of for loop

- Syntax: for variable_name in 1 2 3 4 5
  do
  statement
  done

```bash

for num in {1..10}
do
echo $num
done


```

### Use of while loop

- Syntax: while [ condition ]
  do
  statement
  done

```bash

num=1
while [ $num -le 10 ]

do

echo $num

num=$(( num+1 ))

done

```

### infinite loop

- Syntax: while true
  do
  statement
  done

### Use of until loop

- Syntax: until [ condition ]
  do
  statement
  done

```bash

num=1
until [ $num -gt 10 ]
do
echo $num
num=$(( num+1 ))
done

```

```bash
# with multiple conditions

num=1
until [ $num -gt 10 ] && [ $num -lt 20 ]
do
echo $num
num=$(( num+1 ))
done

```
