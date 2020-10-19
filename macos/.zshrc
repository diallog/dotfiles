# Personal zshrc file

export PATH=$PATH:

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

# set virtualenv wrapper environment
export WORKON_HOME=$HOME/dev/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh

# ALIASES
source ~/.alias

# Lab and demo variables
source ~/.ionicDemo
