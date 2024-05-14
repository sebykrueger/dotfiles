#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Add apps to install
brew install --cask transmission
brew install --cask grammarly-desktop
brew install --cask steam
brew install --cask vlc
brew install --cask canva
brew install --cask github
brew install --cask docker
brew install --cask dbvisualizer

# Remove outdated versions from the cellar.
brew cleanup
