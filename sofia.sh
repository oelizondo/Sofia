#!/bin/bash

echo 'Welcome to Sofia!'
echo 'Do you have Node.js installed? (y/n)'

read answer

if [ $answer == 'y' ]; then

# Installs dependencies

  echo 'Awesome! Do you have Bower installed? (y/n)'

  read answertwo

  if [ $answertwo == 'n' ]; then
    echo 'Installing bower'
    sudo npm install --g bower
  fi

  echo 'Bower has been included so you can add your personal dependencies. Sofia comes with skeleton and jQuery by default, would you like to include them? (y/n)'

  read answerthree

  if [ $answerthree == 'y' ]; then
    bower install skeleton
    bower install jQuery
  fi

# Starts project scaffold
echo "Creating $1..."

  mkdir $1

  cd $1

  wget https://raw.githubusercontent.com/oelizondo/mtg/master/gulpfile.js -O gulpfile.js

  mkdir assets js css

  cd assets

  mkdir images fonts videos

  cd ..

  cd css

  wget https://gist.githubusercontent.com/oelizondo/3ea02d6ee423fdb24e69/raw/4f6e6295cff96aa7b57b9491d95a8e3750f519c6/style.scss -O style.scss

  touch _variables.scss

  touch _mixins.scss

  cd ..

  cd js

  wget https://gist.githubusercontent.com/oelizondo/84c3b419ccaa7cd1f0f5/raw/8b1175bebce7f7af7b6e9904846f70a3835482fb/main.coffee -O main.coffee

  cd ..

  wget https://gist.githubusercontent.com/oelizondo/d8b7bbb34739d40197f0/raw/a1d2e9b7c539a321cd5b4c470c47d9b425c4ea00/index.html -O index.html

  echo 'Installing your gulp packages...'

#  sudo npm install --save-dev gulp

#  sudo npm install gulp-sass --save-dev

#  sudo npm install gulp-coffee --save-dev

#  sudo npm install gulp-watch --save-dev

#  sudo npm install gulp-plumber --save-dev

  echo 'Sofia is done! Just run gulp and start up your local server to start working!'

else
  echo 'You need Node.js installed frown emoticon'
  echo 'Bye!'
  exit
fi