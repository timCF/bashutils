#!/bin/sh
#
# execute 3 commands manually in terminal and enjoy!!!
#
#       xcode-select --install
#       /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#       git clone https://github.com/timCF/bashutils.git && cd ./bashutils && ./macmini.sh
#

set -e

brew update
brew cask install iterm2 google-chrome atom amethyst spectacle slack skype telegram whatsapp java libreoffice xquartz
brew install wget curl elixir node python openssl ruby protobuf fop wine postgres watchman grep libtool automake autoconf
mix local.hex --force
mix local.rebar --force
apm install language-elixir autocomplete-elixir language-erlang language-protobuf language-elm
gem install bundler jekyll
