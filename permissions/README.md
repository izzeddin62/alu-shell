# Shell permission scripts
### 0-iam_betty
The script switches the current user to `betty`.
### 1-who_am_i
The script prints the current user.
### 2-groups
The script prints all the groups the user is in.
### 3-new_owner
The script changes the owner of file `hello` to betty.
### 4-empty
The script creates an empty file called `hello`
### 5-execute
The script adds execute permission to the owner of the hello file.
### 6-multiple_permissions
The script adds execute permission to the owner's group of the hello file.
### 7-everybody
The script adds execute permission to everyone for the hello file.
### 8-James_Bond
The script removes all permission from owner and owner's group and give all permission to other users for the hello file.
### 9-John_Doe
The script gives the owner all permission, only read and execute to the owner's group, and only write and execute permissions to other users for the hello file.
### 10-mirror_permissions
The script changes the hello file permission to mirror the olleh file permissions
### 11-directories_permissions
The script give execute permission to all the subdirectories in the current directory.
### 12-directory_permissions
The script create ./my_dir directory with 751 permissions.
### 13-change_group
The script changes hello file group to `school`.
### 14-change_owner_and_group
The script changes the owner to vincent and the group owner to staff for all the files and directories in the working directory.
### 15-symbolic_link_permissions
The script changes the owner and the group owner of _hello to vincent and staff respectively.
### 16-if_only
The script changes the owner of the file hello to vincent only if it is owned by the user guillaume.
