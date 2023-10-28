# Personal zshrc file

export PATH=/usr/local/opt:$PATH

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

# set virtualenv wrapper environment
export PROJECT_HOME=$HOME/dev/projects/
export WORKON_HOME=$HOME/dev/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

# cursor movement on command line
bindkey "[D" backward-word # ALT + left-arrow
bindkey "[C" forward-word # ALT + right-arrow

# ALIASES
source ~/.alias
