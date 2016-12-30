#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias rl-s='rails s';
alias rl-g='rails generate';
alias rl-gc='rails generate controller';
alias rl-gm='rails generate model';
alias rk-r='rake routes';
alias rk-dbm='rake db:migrate';
alias rk-dbr='rake db:rollback';

unset ROOT_PATH;
