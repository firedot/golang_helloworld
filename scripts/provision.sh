#!/usr/bin/env bash

# Update apt and install golang 1.10
sudo apt-get update
sudo apt-get install -y golang-1.10

# Install wget if not installed
which wget || {
    sudo apt-get update
    sudo apt-get install -y wget
}

# Install unzip if not installed
which unzip || {
    sudo apt-get update
    sudo apt-get install -y unzip
}

# Install git if not installed
which git || {
    apt-get update
    apt-get install -y git
}


# Configure  go programming language
export GOROOT=/usr/local/go
export GOPATH=$HOME
sudo ln -s /usr/lib/go-1.10/bin/go /usr/bin/go
