bash-config
===========

Adam's addition aliases, prompt setup and misc helpful things for bash

Installation
------------

git clone https://github.com/AdamWhittingham/bash-config .bash-config

cat >>~/.bashrc <<EOS
if [[ -f ~/.bash-config/bash_adam ]]; then
  source ~/.bash-config/bash_adam
fi
EOS
