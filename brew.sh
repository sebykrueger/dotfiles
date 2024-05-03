#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Add apps to install
brew install --cask transmission

# Remove outdated versions from the cellar.
brew cleanup
