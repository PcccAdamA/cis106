# Notes 1: Bash Shell
Commands cover in lecture
### echo
**Defenition:**
Display line of text

**Usage**
echo+option+string

**Examples**
* Display a line of text wihtout new line
  * echo -n "hello world"
* Display a line with a horizontal tab
  * echo -e "\t"hello world"
* Display 2 lines in one command
  * echo -e "line 1\nline 2"
* Display 2 lines with 1 command, second starting with a tab
  * echo -e "line 1\n\tline 2"
* Display 2 lines with 1 command that starts with tab
  * echo -e "\tline1\n\tline2"
### date
**Defnitions:**
Print or set system date and time

**Usage**
date + option

**Examples**
* Display current date
  * date
* Display current date in rfc 5322 format
  * date -R
### free
**Definition:**
Displays the amount of free mem

**Usage**
free + options

**Examples**
* Displays ram info
  * free
* Displays ram info in bytes
  * free -b
* Displays ram info in gigabytes
  * free -g
### uname
**Definition:**
Displays infro about your sys

**Usage**
uname + options

**Examples**
* Displays kernel name
  * uname -s
* Displays network node hostname
  * uname -n
* displays hardware name
  * uname -m
### history
**Definition:**
Displays shell command history

**Usage**
history + options

**Examples**
* Displays terminal user input history
  * history
* Clears history
  * history -c
* Write current history into a file
  * history -w
### man
**Definition:**
Display a manual page for commands.

**Usage**
man + option + section

**Examples**
* Opens a man page of commands
  * man
* equivalent to whatis
  * man -f
* equivalent to apropos
  * man -k
### apt
**Definition:**
A set of tools for managing Debian packages

**Usage**
apt + option + command

**Examples**
* Lists packages based on packages name
  * apt list
* Installs package
  * apt install
* Removes package
  * apt remove
### snap
**Definition:**
App packages for desktop, cloud and IoT that are easy to install, secure, crossplatfrom and dependency-free.

**Usage**
snap + command + options

**Examples**
* Queries the store for available packages.
  * snap find
* Shows detailed information about snaps.
  * snap info
* Installs the named snaps on the system.
  * snap install
### flatpak
**Definition:**
Next generation techonology for packaging, distributing and manging software in linux

**Usage**
flatpak + options + command

**Examples**
* Install an application or runtime
  * flatpak install
* Update an application or runtime
  * flatpak update
* Uinstal an application or runtime
  * flatpak uninstall