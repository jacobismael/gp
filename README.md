# GP

GP *(git push)* is a simple shell script command to add local changes, commit them, and push them all with git on one command

- - -
# Using the Project

## Requirements:
- Git
- Bash

## Running
To use this project first you have to add to the .bashrc file the following:

```vi
source ~/path/to/project/file/main.sh
```

And then whenever you want to use the command, just type:

```bash
gp
```

It will prompt you for a commit message, and then it will ask if you want to continue the operation. The default values are "commit message" and yes.