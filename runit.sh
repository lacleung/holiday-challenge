#!/bin/bash

# Install Python and Pipenv -- comment out if already installed
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
brew install python pipenv

pipenv sync
pipenv run python decode.py