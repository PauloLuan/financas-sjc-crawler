#!/usr/bin/env bash

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 5
nvm use 5
nvm alias default 5