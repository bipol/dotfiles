# colors and things
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
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

export NVM_DIR="/Users/bipol/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
