#!/usr/bin/env bash
COMPOSER_URL='https://raw.githubusercontent.com/afeiship/rails-template/master/src/composer.rb'
rails_new_from_template (){ 
    rails new $1 -m $COMPOSER_URL
}