!#/usr/bin/env bash

sudo apt-get update

sudo apt-get install fish stow build-essential python3-venv -y

stow .

curl https://mise.run | sh

~/.local/bin/mise install
