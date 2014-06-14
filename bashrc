PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

function source_if_present(){
  local file="$1"
  [[ -f $file ]] && source "$file"
}

source_if_present ~/.bash-config/bash_adam
source_if_present /usr/local/opt/android-sdk
