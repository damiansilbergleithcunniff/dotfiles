#!/bin/bash

# VI Edit Mode
set -o vi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/dsilbergleithcu/.sdkman"
[[ -s "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/dsilbergleithcu/.nvm/versions/node/v6.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/dsilbergleithcu/.nvm/versions/node/v6.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/dsilbergleithcu/.nvm/versions/node/v6.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/dsilbergleithcu/.nvm/versions/node/v6.12.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash