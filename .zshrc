# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export UPDATE_ZSH_DAYS=3

ZSH_THEME="alanpeabody"
HIST_STAMPS="yyyy/mm/dd"

plugins=(git rails rake-fast capistrano urltools history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration
export PATH="/Users/adam/.rvm/gems/ruby-2.1.2/bin:/Users/adam/.rvm/gems/ruby-2.1.2@global/bin:/Users/adam/.rvm/rubies/ruby-2.1.2/bin:/usr/local/opt/nvm/v0.10.32/bin:/Users/adam/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/adam/.rvm/bin:/usr/local/lib/node_modules"
export MANPATH="/usr/local/man:$MANPATH"

HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_FOUND="bg=default,fg=green,underline"
HISTORY_SUBSTRING_SEARCH_HIGHLIGHT_NOT_FOUND="bg=default,fg=red,underline"

source /Users/adam/.adshell/custom
