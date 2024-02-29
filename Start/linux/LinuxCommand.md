## Getting started with Linux commands:

User Information:

```bash

who
# shows who is logged in
# Date and time of login
# IP address of the user

whoami

# shows the current user


id

# shows the current user and group information
# it will shows the uid,gid,groups


groups

# shows the groups of the current user
# shows all the groups in which the current user is present


# ways to become a sudo user in linux

sudo -i # it will make you a root user
sudo su # it will make you a root user
sudo su - # it will make you a root user
sudo su - root # it will make you a root user
sudo su - <username> # it will make you a root user
sudo -s


users
# shows the list of users currently logged in

clear
# clears the screen


lastlog
# shows the last login information of the users

shutdown -h now
# shutdown the system now

shutdown -h 10
# shutdown the system after 10 minutes



```

## File and Directory Commands:

```bash

pwd # it stands for the present working directory
# it shows the current directory

ls # it stands for list

mkdir # it stands for make directory

rmdir # it stands for remove directory

rmdir [option] [directory name]

# options:
# -v, --verbose
# -p, --parents
# -ignore-fail-on-non-empty

# to remove a directory with files in it

rm -r [directory name]

touch # it creates a file

touch [option] [file name]

# options:

# -a, --time=atime, or --time=access, or --time=use

# -c, --no-create

# -d, --date=STRING

# you can create multiple files at a time

touch file1 file2 file3

# to create a file with a specific extension

touch file1.{txt,html,css,js}

cat # it stands for concatenate

#ex:

cat file1.txt

ls -l # it shows the long listing of the files\ with permissions



```

## Installing software in Linux:

```bash

# to install a software in linux
#1. install package with help of yum or apt-get

yum install <package name>
apt-get install <package name>

# getting info about the package

yum info <package name> # this will show the info about the package
apt-get info <package name>

# to remove a package

yum remove <package name>
apt-get remove <package name>


# installing a package from a local file

yum localinstall <package name>

```

## Disk Usage Commands:

```bash

du # it stands for disk usagedu

du [option] [file name]

# options:

# -a, --all
# -h , --human-readable
# -s, --summarize
# -c, --total

# to get the disk usage of a directory

du -sh <directory name>

# to get the disk usage of a file

```

## System and Hardware Information Commands:

```bash

uname # it stands for unix name
uname -a # it shows all the information about the system

uname -s # it shows the kernel name


uname -r # it shows the kernel release

uname -m # it shows the machine hardware name

uname -p # it shows the processor type

uname -i # it shows the hardware platform

uname -o # it shows the operating system

uname -v # it shows the kernel version

uname -n # it shows the network node hostname

```
