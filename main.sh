#!/bin/bash
function gp() {
  git add .
  printf "\n"
  printf "=================================="
  printf "\n"
  git status
  printf "=================================="
  printf "\n"
  read -p "Message (\"commit message\"):: " message
  message=${message:-"commit message"}
  printf "\n"
  git commit -m "$message"
  printf "\n"
  while true; do
    read -p "Continue? [Y/n](Y)::" yn
    printf "\n"
    printf "=================================="
    case $yn in
        [Yy]* ) git push ; break;;
        [Nn]* ) git reset --hard HEAD~ ; break;;
        * ) git push ; break;;
    esac
  done
}
