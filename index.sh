#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

source $ROOT_PATH/rails-new.sh;

alias rl-s='rails s';
alias rl-g='rails generate';
alias rl-gc='rails generate controller';
alias rl-gm='rails generate model';
alias rl-gs='rails generate scaffold';
alias rl-new='rails_new_from_template';
alias rk-r='rake routes';
alias rk-dbm='rake db:migrate';
alias rk-dbr='rake db:rollback';


unset ROOT_PATH;
