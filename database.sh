#!/bin/bash
brew tap mongodb/brew
brew install mongodb-community@4.2
brew services start mongodb-community@4.2
mongo
exit
cd ~
mkdir dir
cd dir
git clone https://github.com/luckyMcHanc/matcha.git
exit