#!/bin/sh
#
# execute 3 commands manually in terminal and enjoy!!!
#
#       xcode-select --install
#       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#       git clone https://github.com/timCF/bashutils.git && cd ./bashutils && ./macmini.sh
#
brew update
brew cask install iterm2 google-chrome atom amethyst slack skype java libreoffice thunderbird puush xquartz android-studio
brew install wget curl elixir node python openssl nginx ruby protobuf fop wine homebrew/versions/mysql56 postgres watchman
brew tap homebrew/dupes
brew install grep libtool automake autoconf
mix local.hex --force
mix local.rebar --force
apm install language-elixir autocomplete-elixir language-protobuf language-sass language-erlang language-elm
npm cache clean
npm install npm -g
npm install brunch bower react-native-cli elm elchemy -g
sudo chown -R $(whoami) /Library/Ruby/Gems/2.0.0
gem install sass jekyll
