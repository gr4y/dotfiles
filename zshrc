# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gr4y"

# the code editor I prefer 
export EDITOR='$HOME/bin/subl'

# Example aliases
alias zshconfig="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias todo.txt="$EDITOR ~/Dropbox/todo/todo.txt"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(textmate rails ruby sublime)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin

# add ~/bin to $PATH
PATH=$PATH:$HOME/bin

# Android SDK
PATH=$PATH:$HOME/AndroidSDK/platform-tools
PATH=$PATH:$HOME/AndroidSDK/platform
PATH=$PATH:$HOME/AndroidSDK/tools

# ruby-build
CFLAGS="-g -O2"
CONFIGURE_OPTS="--enable-shared --disable-install-doc --with-opt-dir=/usr/local/lib --with-openssl-dir=`brew --prefix openssl` --with-readline-dir=`brew --prefix readline`"
RUBY_BUILD_CACHE_PATH="~/.ruby-build/cache"
RUBYOPTS="-E utf-8"

# mosh
alias m="mosh"

# chruby
source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

chruby 1.9.3-p385
