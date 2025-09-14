# Personal zshrc file

export PATH="/opt/homebrew/bin:$PATH"

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# '

# Configuration for virtualenv
export PROJECT_HOME=$HOME/dev/projects/
export WORKON_HOME=$HOME/dev/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/opt/homebrew/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/opt/homebrew/bin/virtualenv
source /opt/homebrew/bin/virtualenvwrapper.sh

# ALIASES
source ~/.alias
