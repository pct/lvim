#!/bin/bash
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

cp -rpf ./.config/lvim/config.lua ~/.config/lvim/config.lua
