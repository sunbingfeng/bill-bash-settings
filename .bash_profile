
# Virtualenv/VirtualenvWrapper
source /usr/local/bin/virtualenvwrapper.sh
export PATH=/usr/local/bin:/usr/local/lib:$PATH

# export CC=gcc-5
# export CXX=g++-5
# export CPP=cpp-5
# export LD=gcc-5

# alias gcc='gcc-5'

export CC=/usr/bin/clang
export CXX=/usr/bin/clang++

export PATH="/usr/local/opt/opencv3/bin:/usr/local/opt/opencv3/lib:$PATH"

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/Users/bill/Documents/00_Workspace/10_Frameworks/Caffe/caffe/build/install:$PATH"
export PATH="/usr/local/opt/qt/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
source /usr/local/opt/autoenv/activate.sh

export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/opt/libxml2/lib/pkgconfig:$PATH"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

########### goto add-on
#[[ -s "/usr/local/share/goto.sh" ]] && source /usr/local/share/goto.sh

export GOPATH="$HOME/go"

export PATH="/Users/bill/bin:$PATH"

################# git contrib scripts
export PATH="/Users/bill/bin/git-contrib:$PATH"

################ nvm configuration
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export HUNTER_ROOT="/tmp/hunter/"

################ bash completion
#if [ -f $(brew --prefix)/etc/bash_completion.d/um-completion.sh ]; then
#  . $(brew --prefix)/etc/bash_completion.d/um-completion.sh
#fi

################## fuzzy plugin
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Setting fd as the default source for fzf
export FZF_DEFAULT_COMMAND='fd --type f'

# To apply the command to CTRL-T as well
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# Using highlight (http://www.andre-simon.de/doku/highlight/en/highlight.html)
export FZF_CTRL_T_OPTS="--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

export FZF_DEFAULT_OPTS="--height 60% --layout=reverse --border --bind 'ctrl-o:execute(vi {})'"

export FZF_ALT_C_OPTS="--preview 'tree -C {} | head -200'"

if [ -r ~/.profile ]; then . ~/.profile; fi
case "$-" in *i*) if [ -r ~/.bashrc ]; then . ~/.bashrc; fi;; esac

################ pyenv python version manager
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
# pyenv-virtualenv
#if which pyenv-virtualenv-init > /dev/null;
#  then eval "$(pyenv virtualenv-init -)";
#fi

################ tcl-tk config
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"

export PYENV_VIRTUALENV_DISABLE_PROMPT=1
################# praiseme output
#~/bin/praiseme/praiseme.sh ~/bin/praiseme/says.json

fortune | ponysay

eval $(thefuck --alias)
