EMBOSS=/usr/local/Cellar/emboss/6.6.0/bin

PATH=$PATH:$HOME/bin:$HOME/bin/bin:$EMBOSS:/usr/local/apache-maven-3.6.3/bin:/usr/local/opt/coreutils/libexec/gnubin:$HOME/bin/udocker
export PATH

export LSCOLORS=gxfxcxdxbxegedabagacad # Dark lscolor scheme
alias ls='eza -labs modified --git --icons'
alias tre='lsd -a --tree'
alias df='duf'
alias java8='/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home/bin/java'

PROMPT='%n@%m %F{cyan}%1~ %F{white}$ '
export PROMPT

# RUST CARGO ENV VARS
CARGO_NAME='Noel Faux'
CARGO_EMAIL='nfaux@unimelb.edu.au'
export CARGO_NAME
export CARGO_EMAIL

# Java javafx lib
export PATH_TO_FX='/Users/nfaux/lib/javafx-sdk-16/lib'
export PATH_TO_FX_MODS='/Users/nfaux/lib/javafx-jmods-16'

# CoreNLP setup
#for file in `find /Users/nfaux/stanford-corenlp-4.1.0/ -name "*.jar"`; do export
#CLASSPATH="$CLASSPATH:`realpath $file`"; done

# setup for spaceship
#autoload -U promptinit; promptinit
#prompt spaceship
eval "$(starship init zsh)"

# pyenv
eval "$(pyenv init -)"

export PATH="$HOME/.poetry/bin:$PATH"

# fzf
eval "$(fzf --zsh)"

eval "$(direnv hook zsh)"

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Created by `pipx` on 2022-03-08 01:52:49
export PATH="$PATH:/Users/nfaux/.local/bin"

# zsh highlighting
source /usr/local/Cellar/zsh-syntax-highlighting/0.8.0/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /Users/nfaux/.config/broot/launcher/bash/br

GO_PATH='/usr/local/go/bin/'
export PATH="$PATH:$GO_PATH"

# LLVM path
export PATH="/usr/local/opt/llvm/bin:$PATH"

# Tesseract path
export PATH="/usr/local/Cellar/tesseract/4.1.1/bin:$PATH"


# Seems to cause tab completion to stall
#eval "$(zoxide init zsh)"

