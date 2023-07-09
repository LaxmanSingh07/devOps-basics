`How to install software in Linux ?`

`In Linux, there are two ways to install software`

`1. Using package manager`

`2. Using source code`

`Software Package` :

- A compressed archive, containing all required files
- App usually have dependencies

`Package Manager` :

Installing software is little bit tricky in Linux.

Because files are `split` acrosss different folders.

`Package Manager` :

- downloads, installs or updates existing software from a repo
- ensures the integrity and authenticity of the package
- manages and resolves dependencies
- knows where to put all the files in the Linux file system
- easy uprading of the software

## Where do I get such a package manager ?

- package manager is already installed in the Linux system
- In ubuntu, you have APT package manager available

APT - Advanced Package Tool

## commands

`how to install the sudo command`

`su root`
`sudo-apt install sudo`
`reboot`

1. `apt` : It is used to install, remove, update and upgrade the software packages.

2. `sudo apt search [package]` : It is used to search the package in the repository.

3. instead of command 2 you can just write the name
4. `sudo apt remove [package]` : It is used to remove the package from the system.

`Advantages of using package manager`

- easy to install

`Difference of APT and APT-GET`

| APT-GET                      | APT                      |
| ---------------------------- | ------------------------ |
| less user friendly           | more user friendly       |
| search command not available | search command available |
| no progress bar              | progress bar available   |

`where do these packages come from ?`

## Repositories

`Repository` : storage location , containing thousands of package

`sudo apt update `: It is used to update the package list from the repository.

### Alternative ways to install software

- Reasons why
  you need alternative ways

1. `Software not available in the repository`
2. Available version is outdated

because ubuntu has a processor to verfiy ,before adding to repository

verification process takes time

#### Alternative ways to install software

1. Alternative : `Ubuntu Software Center`
2. Alternative : `Snap Package Manager`

- initial release in 2014
- Many still use the term "snappy", which it was called before
- snap is a software packaging and deployment system
- For Os using the Linux kernel

Difference between snap and apt

| APT                                                       | SNAP                                             |
| --------------------------------------------------------- | ------------------------------------------------ |
| Dependencies are shared                                   | self-contained - dependencies are included       |
| Only for specific Linux distributions (package type .deb) | For all Linux distributions (pacakge type .snap) |
| smaller in size                                           | bigger in size                                   |

3.  Alternative : `Add repository to offical list of repositories` (add-apt-repository)

        When installing
        relatively new
        applications
        Which are not in
        offical repositories yet
        (Offical Repositories)

        Repository will be
        added to /etc/apt/
        sources.list

### PPA - Personal Package Archive

        . PPAS are provided
        by the community
        . Anybodycan create
        this PPA - private repository to
        distribute the software Usually
        used by developers to provide updates
        more quickly thant in the offical
        Ubuntu repositories

    Be aware of possible 
    risk before adding a 
    repository

#### LINUX DISTRUBUTIONS 

![](https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Linux_Distribution_Timeline.svg/320px-Linux_Distribution_Timeline.svg.png)


CATERGORIES OF LINUX DISTRUBUTIONS

1. Debin based
(Used APT AND APT-GET package manager)
 - Ubuntu
 - Debian
 - Mint


2. Red Hat based

(used YUM package manager)

 - RHLE
 - CentOS
 - Fedora