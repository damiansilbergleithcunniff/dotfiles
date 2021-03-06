#!/bin/bash

# VI Edit Mode
set -o vi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/dsilbergleithcu/.sdkman"
[[ -s "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# git cleanup alias
alias gitcleanup='git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -d'
