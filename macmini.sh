#!/bin/sh
#
# 1) install XCode from AppStore
# 2) it's better to execute these 2 commands manually
#       xcode-select --install
#       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# 3) enjoy !!!
#
brew update
brew cask install iterm2 google-chrome atom amethyst slack skype java libreoffice thunderbird puush xquartz android-studio
brew install wget curl elixir node python openssl nginx ruby protobuf fop wine homebrew/versions/mysql56 watchman
brew tap homebrew/dupes
brew install grep libtool automake autoconf
mix local.hex --force
mix local.rebar --force
apm install language-elixir autocomplete-elixir language-protobuf language-sass language-erlang
npm cache clean
npm install npm -g
npm install brunch bower react-native-cli -g
sudo chown -R $(whoami) /Library/Ruby/Gems/2.0.0
gem install sass jekyll
pip install csv2xlsx
