## What is an Operating System

Every computer is made up of Hardware and Software.
How do you interact with these hardware?

1. `One way can be ` : Every hardware has its own software to interact with it.

2. `Another way can be ` : We can have a software that can interact with all the hardware.

Drawback of first approach is that we need to learn a lot of software to interact with different hardware. It will become very difficult to manage all these software.

So, we need a software that can interact with all the hardware. This software is called Operating System.

`Operating System` is a software that manages all the hardware and software resources of a computer and provides common services for computer programs.

1. Translator

`Operating System` is a translator between hardware and software.

2. Manages Resources among applications

`Operating System` manages resources among applications. It decides which application will get how much resources.

3. Isolates applications from each other

`Operating System` isolates applications from each other. If one application crashes, it doesn't affect other applications.

## What are the task of a Operating System?

1. Resource allocation and Management

Process Management

What is a process ? 🤔

- Small unit that executes on the computer
- each process has own isolated memory space

`One` cpu can access on process at a time
Cpu is swtiching between processes very fast. So, it seems like all the processes are running at the same time.

Multiple cpu can access multiple processes at a time.

The `more` cpu you have, the `more` processes you can run at a time.

Memory Management

- allocating working memory
- every application need memory to run
- Ram is limited on the computer

RAM : Random Access Memory / Rapid Access Memory

❕`Memory Swapping`

- Os swaps memory between `applicatoins`
- one app becomes inactive, new one gets resources

Swapping takes time and it slows down the computer.

![](https://lh4.googleusercontent.com/ISx3q1vjwytuAyehzREYzLqKytn-KLqEb4Dw5kW0yNIKfECTUpETXAWfUp5FHGvbyx6SnO8MD7ysSJYnlY9LjppFm0elS3dQbk7LDLmJEICK_-J61ZX4su6DaozFxBY4wx-k9Q4PkKsLLIFewr4PJ8s)

Storage Management

- also called "Secondary Storage"
- `presisting data long-term`

Mange file system

- stored in a structured way
- in Unix systems: tree file system
- in windows OS: multiple root folders

#### linux File System

![](https://tecadmin.net/wp-content/uploads/2022/06/linux-filesystem-hierarchy.png)

Manage I/O Devices

- Os knows how to handle and translate interactions between apps and devices

## Security & Networking

Security

- Managing users and permissions
- each use has its own space
- each user has its own permissions

Networking

- ports and IP addresses

## How and OS is constructed?

Operating System Components

    kernel :

    This part loads first and it is the core of the operating system. It interacts with hardware and loads other components of the operating system.

    It also manages memory and CPU time.

    Kernal starts the process for app
    Allocats resources to app 
    Cleans up resources when app is done or shut down

    Kernal is pogram consits of device drivers and other logic 


    Eg. Different linux distributions

    1. Ubuntu
    2. Mint
    3. Debian
    4. Fedora
    5. Red Hat


- Different application layers, but based on same Linux Kernal
- Andoried is also based on Linux kernal


`Linux kernal most widely used `


Operating System 
Linux Kernal 


Mac OS and IOS are based on Darwin Kernal


`Operating System for servers`

- mostly based on Linux
- More light-weight and performant 
- No GUI or other user applications 


## Three main OS Systems

1. linux
2. Mac OS
3. Windows

- each OS has many versions 
- Kernal stays the same!

Client vs Server Os 

- `Linux and Windows` have server and client versions

Client OS

- GUI and I/O

Server OS

- No GUI
- More performant and light-weight


## MacOS vs Linux vs Windows

- Both based on Unix
- Command line is very similar 
- Whereas Windows is very different
  

Unix codebase 

- Unix was developed in 1969
- Codebase for many different OS
- Developed independent of Linux
- keep them compatible with each other
- POSIX standard
  (Portable Operating System Interface)

- Linux is created by Linus Torvalds in 1991
- clone of Unix is called "unix like"

![](https://upload.wikimedia.org/wikipedia/commons/7/77/Unix_history-simple.svg)