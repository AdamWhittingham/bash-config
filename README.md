bash-config
===========

Adam's addition aliases, prompt setup and misc helpful things for bash

*NOTE:* This project is deprecated in favour of my Bash & ZSH configuration, [AdShell](https://github.com/AdamWhittingham/adshell)

Installation
------------
```
git clone https://github.com/AdamWhittingham/bash-config .bash-config 

cat >>~/.bashrc <<EOS
  if [[ -f ~/.bash-config/bash_adam ]]; then
    source ~/.bash-config/bash_adam
  fi
EOS
```

Check for shellshock vulnurability
-----------------------------------

To check if you are vulnerable to the shellshock bug in bash run:

```
check_shellshock
```
