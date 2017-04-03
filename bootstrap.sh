#! /bin/sh

#xcode-select --install
mkdir ~/homebrew
pushd ~/homebrew
curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
popd
brew tap caskroom/cask
