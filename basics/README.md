# Basic shell command scripts
### 0-current_working_directory
This script prints the absolute path of the current working directory.
### 1-listit
This script prints the contents of the current directory.
### 2-bring_me_home
This script switch the working directory to the user home directory.
### 3-listfiles
This script list the contents of the current directory in the long format.
### 4-listmorefiles
This script list the contents including hidden files of the current directory in long format.
### 5-listfilesdigitonly
This script list the contents of the current directory following rules below:
- The list is in long format
- User and group ID are displayed numerically
- Hidden files are included in the content list
### 6-firstdirectory
The script creates a directory called `my_first_directory` in the /tmp directory.
### 7-movethatfile
The script moves file called `betty` from /tmp to /tmp/my_first_directory.
### 8-firstdelete
The script deletes the `file` from /tmp/my_first_directory.
### 9-firstdirdeletion
The script deletes the `/tmp/my_first_directory` directory.
### 10-back
The script change the working directory to the previous one.
### 11-lists
The script lists all files including hidden in the current directory and the parent of the working directory and the /boot directory (in this order), in long format.
### 12-file_type
The script prints the type of file /tmp/iamafile.
### 13-symbolic_link
The script creates a symbolic link to /bin/ls called `__ls__` in the current directory.
### 14-copy_html
The script copies all the html file in the current directory into the parent directory that do not exist in the parent directory or have a newer version than the one in the parent directory.
### 15-lets_move
The script moves all file starting with a capital letter from the current directory to `/tmp/u`.
### 16-clean_emacs
The script deletes all file ending with `~`.
### 17-tree
The script create the following directories: `welcome/`, `welcome/to`, `welcome/to/school/`.
