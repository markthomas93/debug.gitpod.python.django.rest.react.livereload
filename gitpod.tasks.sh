#!/bin/bash

# production: uncomment for live use
# rm ${GITPOD_REPO_ROOT}/gitpod.dockerfile
# rm ${GITPOD_REPO_ROOT}/gitpod.tasks.sh


## setup for bash workflow:
## workaround:
## touch ~/.bash_aliases
## echo "alias python='python3'" > ~/.bash_aliases
## source ~/.bash_aliases

## todo: pip => pip3

## hard link:
## 
## unlink /usr/local/bin/python
## ln -s /usr/local/bin/python3.3 /usr/local/bin/python

## __gitpod only__
## /home/gitpod/.pyenv/shims/python3


## pip setup:
## pip3 install --upgrade pip
## pip3 install django
## pip freeze > requirements.txt
