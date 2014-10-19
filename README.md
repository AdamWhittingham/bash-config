Adam's Shell Customisations
===========================

Adam's addition aliases, prompt setup and misc helpful things for POSIX shells.
Extra customisations for Bash and Zsh are loaded based on the active shell.

Installation
------------
```
git clone https://github.com/AdamWhittingham/bash-config .adshell

cat >>~/.profile <<EOS
adshell="$HOME/.adshell/custom"
if [[ -f $adshell ]]; then
  source $adshell
fi
EOS
```
