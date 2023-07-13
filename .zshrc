# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/$HOME/.local/bin:$PATH

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.

# For a full list of active aliases, run `alias`.

alias vim="nvim"
alias v = "nvim"

#quick editing of configs
alias reload="source ~/.zshrc"
alias ez="nvim ~/.zshrc"
alias ezt="nvim ~/.oh-my-zsh/themes/pablo.zsh-theme"
alias ev="nvim ~/.config/nvim/init.lua"

alias ins="sudo apt-get install"

alias c="clear"
alias see='asciiart -c -w 75'
alias q="exit"

alias f="firefox"
alias we="curl wttr.in/Knoxville"

#quick cd
alias cdh="cd ~/"
alias cdc="cd ~/.config"
alias cde="cd ~/Desktop"
alias cdo="cd ~/Documents"
alias cdop="cd ~/Documents/python"
alias cdor="cd ~/Documents/Rust"
alias cdol="cd ~/Documents/LaTeX"
alias cdow="cd ~/Documents/web"
alias cdow="cd ~/Downloads"
alias cdg="cd ~/Github"
alias cdgp="cd ~/Github/Pablorious.github.io"

alias py="python3 "
alias wimi="curl -s -L -4 icanhazip.com"
alias notes="vim /home/pablo/Documents/notes/$(date +%y_%m_%d)_notes.txt"
alias twatch="mpv --no-config --vo=tct"

alias learnrust='nohup firefox -new-tab "https://doc.rust-lang.org/rust-by-example/" \
    -new-tab "https://github.com/rust-lang/rustlings" \
    -new-tab "https://doc.rust-lang.org/stable/book" &'

#make zsh good with vim
bindkey -v

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="pablo"
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# zstyle ':omz:update' mode disabled  # disable automatic updates
zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time
# zstyle ':omz:update' frequency 13
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"

COMPLETION_WAITING_DOTS="true"
#COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)
plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8

# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
