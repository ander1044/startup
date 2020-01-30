#!/bin/bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl -fsSL https://rawgit.com/kube/42homebrew/master/install.sh | zsh
cd /startup/
sh python.sh