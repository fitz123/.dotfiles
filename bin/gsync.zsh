#!/bin/zsh
autoload colors; colors
git checkout master && echo $fg[green] "checkout master OK"$reset_color
git pull origin master && echo $fg[green] "pull origin master OK"$reset_color
git submodule sync >/dev/null && echo $fg[green] "submodules sync OK"$reset_color
git submodule update --recursive && echo $fg[green] "submodules update OK"$reset_color
