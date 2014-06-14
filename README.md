bash-config
===========

Adam's addition aliases, prompt setup and misc helpful things for bash

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

Alias Completion
-----------------
In order to enable tab completion bash aliases you need to run
```
cat >>~/.bash_profile <<EOS
  alias_completion
EOS
```
