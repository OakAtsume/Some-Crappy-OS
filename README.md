# Some-Crappy-OS


## Description
Some-Crappy-OS (SCO) is a joke but, I have already spent about 3-weeks on it and, I can't stop myself. Please send help.
Anyways (SCO) isn't an actual Operating system but might be added to the Debian kernel as a custom distro.
(SCO) is completely written in Pure-Bash meaning, there is no need for external programs and will run with good speed.
# Extra Information
(SCO) is a CLI system that contains no X services and has minimum system requirements that currently support's the execution of binaries and custom-built applications in bash.

### The bin folder
The "bin/" folder contains external-system (meaning not hardcoded) commands written in pure bash. All files in the "bin/" folder are marked as executable by the host system.
Command-list[clear,execute,keys,ls,read,shutdown]

### The core folder
The "core/" folder contains two files [boot.sh, output_types.sh].
Boot.sh is the first script executed once the main file is run, contains a function that imports system-critical files to the central CLI. (Import all in libs/)

### The libs folder
The "libs/" folder contains system-critical files that hold components such as colors, kill-signal-control, and, especial-characters.

### The main folder
The "main/" folder contains no important components is designated to hold user-made-external programs (Pure-Bash-programs, Binaries) that are in the "user/" folder.

## Commands 


### execute
The "execute" command will check the user-made-external-programs folder and check each file to see if it's executable if a file is marked as not-executable. It will ask you if you wish to mark it.
Otherwise, it is meant to source/import code from user-made-external-programs into the core CLI.

### clear
Bruh.
It just clears the CLI.

### keys
Fun but, unless program made to mess and play with UP, DOWN, LEFT, and, RIGHT keys.


### ls
Scan local files and count each with a number value and output a list of files (Pretty much useless).

### read
Read files!

### shutdown
Exit/Shutdown (SCO)
