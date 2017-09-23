#!/bin/bash

#install/use a newer version of node
nvm install 8.2.1

#install & update npm
npm install -g npm
npm update

#install angular cli
npm install -g @angular/cli

#fix ng command so it runs with new bash shell in c9
npm link @angular/cli

#install angular cli dev dep
npm install --save-dev @angular/cli@latest

#check that cli is installed
ng -v

#alias for serving app & reload bashrc
echo 'alias srv="ng serve --host 0.0.0.0 --port 8080 --public $C9_PROJECT-mattmcgiv.c9users.io:8080"' >> ~/.bashrc
source ~/.bashrc
