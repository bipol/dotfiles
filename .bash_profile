if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# colors and things
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\[\033[32m\]\$(__git_ps1)\[\033[00m\]$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

PYTHONPATH='/Users/bipol/Documents/ISPA/repos/spc2/spc2/'
export PYTHONPATH

# sources
source /usr/local/bin/virtualenvwrapper.sh

# aliases
alias vim='/usr/local/opt/macvim/MacVim.app/Contents/MacOS/Vim'
alias vi='/usr/local/opt/macvim/MacVim.app/Contents/MacOS/Vim'
alias workoff='deactivate'
alias ll='ls -l'
alias sconsify='/Applications/sconsify'
alias sr='screen -r'
alias sl='screen -list'
alias gt='grunt test'
alias pt='protractor protractor.conf'

export NVM_DIR="/Users/bipol/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
