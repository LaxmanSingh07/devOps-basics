GUI VS CLI 

- GUI: Graphical User Interface
- CLI: Command Line Interface


vboxuser@Ubar:~$ 

here ~ = home dir
$ = regular user not a super user
# = super user (sign of root user)

`current dir` = pwd (print working directory) or (present working directory)

`ls`: It is used to list the files and directories in the current working directory.

`cd[space][dir]`: It is used to change the current working directory to the specified directory.

`touch[space][file]`: It is used to create a new file in the current working directory.

`rm[space][file]`: It is used to remove a file from the current working directory.

`cd ..`: It is used to change the current working directory to the parent directory.

`cd`: It is used to change the current working directory to the home directory.

`rm -r[space][dir]`: It is used to remove a directory from the current working directory. (r = recursive i.e. all files and subdirectories)

`cd /`: It is used to change the current working directory to the root directory.

`clear`: It is used to clear the terminal screen.


`everything in the linux is a file`


`ls -l`: It is used to list the files and directories in the current working directory in long format.

## Navigation in Files

`Absolute Path`: It is the path which starts from the root directory.

ex:

```bash
cd /home/vboxuser/Desktop
```

`Relative Path`: It is the path which starts from the current working directory.

ex: 

```bash
cd Desktop
```


## More file operations

1. `mv[space][file][space][dir]`: It is used to move a file from the current working directory to the specified directory.

2. `cp[space][file][space][dir]`: It is used to copy a file from the current working directory to the specified directory.


3. `cp -r[space][dir][space][dir]`: It is used to copy a directory from the current working directory to the specified directory.

4. ls -R[space][dir]: It is used to list the files and directories in the specified directory in recursive format.

`up-arrow`: It is used to get the previous command from the history.

`history`: It is used to list the commands executed in the current terminal session.

```bash
history

history number // number of commands to be displayed
```



`!n`: It is used to execute the nth command from the history.

`!string`: It is used to execute the last command starting with the specified string.

`!!`: It is used to execute the last command.

`ctrl + r`: It is used to search the command from the history.In reverse order.

`ctrl+c`: It is used to terminate the current process.(kill the current process)

`copy paste in the termial`

`ctrl+shift+c`: It is used to copy the selected text in the terminal.

`ctrl+shift+v`: It is used to paste the copied text in the terminal.


`display hidden files and folders`

`ls -a`: It is used to list the files and directories in the current working directory including the hidden files and directories. (show all files)

`cat[space][file]`: It is used to display the contents of the specified file.


`you don't need to know each and every command in linux`. You just need handful of commands to work with linux.


## Why Use CLI over GUI

1. `Work more efficiently`
2. `Easier to bulk operations`
3. `more powerful`


## Display os information

`uname`: It is used to display the operating system information.

`uname -a`: It is used to display the operating system information in detail.

`uname -r`: It is used to display the kernel release information.

`cat /etc/os-release`: It is used to display the operating system information.

`lscp`: It is used to display the CPU information.

`lsmem`: It is used to display the memory information.


## Execute commands as super user

`ls/sbin`: It is used to list the files and directories in the sbin directory. (all commands for the super user)


`sudo` :allows regular users to run programs with the security privileges of the superusers or root 

`sudo[space][command]`: It is used to execute the specified command as super user.

`sudo adduser[space][username]`: It is used to add a new user to the system.

`su - admin`: It is used to switch to the admin user.

`su -`: It is used to switch to the root user.