# Start in vi mode
set -o vi

# Save command history
HISTFILE=~/.zsh_history
HISTSIZE=30000
SAVEHIST=2000
setopt INC_APPEND_HISTORY

# language
export LC_ALL=en_US.UTF-8
#export BROWSER="firefox %s"
#export TERM="xterm-256color"

# alias
## ls
alias l='exa -l -a --tree --header --level=1'
alias l2='exa -l -a --tree --header --level=2'


#### PYTHON ###
#export PIP_CONFIG_FILE=~/.pip/pip.conf
## venv
#alias venv2='virtualenv -p `which python2.7` py2'
#alias venv3='virtualenv -p `which python3` py3'
#alias svenv2='source py2/bin/activate'
#alias svenv3='source py3/bin/activate'
###############

## Add homebrew to zsh path
#export PATH=/usr/local/bin:/home/elyasib/.local/bin:$PATH
#echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> ~/.zprofile
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"


# ssh
#[ -r ~/.ssh/env ] && .  ~/.ssh/env 
#    kill -0 "$SSH_AGENT_PID" || {
#    # It's dead so let's create a new one:
#    eval `ssh-agent`
#    printenv | egrep "^(SSH_AGENT_PID|SSH_AUTH_SOCK)=" > ~/.ssh/env
#    echo 'export SSH_AGENT_PID SSH_AUTH_SOCK' >> ~/.ssh/env
#    }
#ssh-add ~/.ssh/id_rsa

##git alias
#alias g='git'

## Autocomplete for 'g' as well
##complete -o default -o nospace -F _git g

## SBT
#alias sbt11='sbt -java-home /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home'
#alias sbt8='sbt -java-home /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home'
#
#eval "$(direnv hook zsh)"
#
############################ Env conf

#plugins=(git tmux scala sbt pip macos git-extras vi-mode wd brew docker)

#eval "$(pyenv init -)"

# Start Starship
eval "$(starship init zsh)"

export VISUAL=nvim

