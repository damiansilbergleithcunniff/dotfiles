export DEVELOPER_EMAIL=dsilberg@godaddy.com
export DEVELOPER_NAME='Damian Silbergleith Cunniff'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/dsilbergleithcu/.sdkman"
[[ -s "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/dsilbergleithcu/.sdkman/bin/sdkman-init.sh"
source ~/.bashrc
