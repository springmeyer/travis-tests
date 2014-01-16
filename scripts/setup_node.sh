#!/bin/bash

# put node-pre-gyp on path
export PATH=./node_modules/.bin/:$PATH
git clone https://github.com/creationix/nvm.git ../.nvm
source ../.nvm/nvm.sh
nvm install $NODE_NVM_VERSION
nvm use $NODE_NVM_VERSION
node --version
npm --version
