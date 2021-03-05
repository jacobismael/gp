# GP

GP *(git push)* is a simple shell script command to add local changes, commit them, and push them all with git on one command

- - -
# Using the Project

## Requirements:
- Git
- Bash

## Installation
 > After cloning this project you need to make it so you can execute the file. Whether that be using ```chmod``` or any other command

To be able to use this project you have to add to the *.bashrc* file the following:

```vi
source ~/path/to/project/file/main.sh
```

## Running
And then whenever you want to use the command, just type:

```bash
gp
```

It will prompt you for two things:

prompt | default value
------ | ------
commit message | "commit message" |
confirm action | yes (Y) |

Once given what it wants, it will execute smoothly