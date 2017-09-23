#!/bin/bash

git clone http://github.com/creationix/nvm.git .nvm

export NVM_DIR="$HOME/.nvm"

nvm install 8.2.1 # node newer version install

npm install -g npm

npm update #update

npm install -g @angular/cli # install ng cli

npm link @angular/cli
