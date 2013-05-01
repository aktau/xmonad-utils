#!/bin/sh

sudo apt-get -y install haskell-platform

cabal update
cabal install xmonad-utils.cabal
