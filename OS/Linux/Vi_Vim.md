## Unix Text Editor

Vim 

- Why we need a CLI text Editor like Vim?
- How to work with vim Editor 

## INTRODUCTION  TO VI & VIM 

Built-in Text Editor in Linux 

- Vi is by far the most distributed and used text editor in Linux
- Depending on the Linux distro, Vim may be or may not be installed by default

###   Why just not use a GUI text editor?

- GUI text editors are great for small files. Small modifications can be done easily.


Use cases to use text editros in  CLI

- Git CLI: Git commit messages
- Diplay Kubernetes Configuration Files
- Quickly editinog one line or charcter in a file. 

### Some Vim Commands

`to install the vim`

```bash
sudo apt install vim
```

1. `vim[space][file]`: It is used to open the specified file in vim editor.

Vim editor has 2 modes

1. `command mode`
    - this is default mode
    - You can't edit the text 
    - Whateer you type is interpreted as a command
    - Naviation, search, copy, paste, delete, etc


2. `insert mode`

    - allows you to enter text into the file


`To switch from command mode to insert mode` : just hit `i` key

`To switch from insert mode to command mode` : just hit `esc` key

`To save the file and exit from vim editor` : `:wq`

`To exit from vim editor without saving the file` : `:q!`

`To save the file without exiting from vim editor` : `:w`

`To search for a string in the file` : `/[string]`

`you can create the new file with the help of the vim editor`

```bash
vim [file]
```

`Deletion of the text` (Should be in command mode)

`x` : delete the character under the cursor

`dw` : delete the word under the cursor

`dd` : delete the line under the cursor

`d$` : delete from the cursor to the end of the line

`d^` : delete from the cursor to the beginning of the line

`dG` : delete from the cursor to the end of the file

`d1G` : delete from the cursor to the beginning of the file

`d/pattern` : delete from the cursor to the next occurrence of pattern

`dnumber` : delete number of lines

`for undo the changes` : `u`

`Type A` : jump to the end of the line and switch to insert mode

`Type I` : jump to the beginning of the line and switch to insert mode

`Type o` : insert a new line below the current line and switch to insert mode

`Type $` : jump to the end of the line


`Type numG`: jump to the line number num

`Type/pattern` : search for pattern

`Type n` : jump to the next occurrence of the search pattern

`Type N` : jump to the previous occurrence of the search pattern

`Type :set number` : display line numbers

`Type :set nonumber` : hide line numbers

`Type :set ic` : ignore case when searching

`Type:%s/old/new/g` : replace all occurrences of old with new

`Type :%s/old/new/gc` : replace all occurrences of old with new with confirmation