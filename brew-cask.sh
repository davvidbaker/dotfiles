#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

# This following line might no longer be necessary
brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
# brew cask install spectacle
# brew cask install dropbox
# brew cask install gyazo
brew cask install 1password
# brew cask install rescuetime
# brew cask install flux

# dev
# brew cask install iterm2
# brew cask install sublime-text
# brew cask install imagealpha
# brew cask install imageoptim
brew install visual-studio-code

# fun
# brew cask install limechat
# brew cask install miro-video-converter
# brew cask install horndis               # usb tethering

# browsers
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# less often
brew install disk-inventory-x
brew install screenflow
brew install vlc
brew install gpgtools
brew install licecap
# brew cask install utorrent

brew install spotify

brew tap caskroom/fonts 
brew cask install font-fira-code


# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
