### Linux

Wr

##### what is 7,7,7 permission in linux?

`7,7,7` means `rwxrwxrwx` which means `read,write,execute` for `user,group,other` respectively.

7 is the maximum permission you can give to a file or directory.

Read: 4
Write: 2
Execute: 1

so i have to give the all the permission to the user then i have to give 7,7,7 permission.

you can write `chmod 777 <filename>` to give the permission to the file.
