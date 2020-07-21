# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/nickyevers/.oh-my-zsh
export PATH="$HOME/.composer/vendor/bin:$PATH"

ZSH_THEME="cobalt2"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='nano'
# else
#   export EDITOR='nano'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

#CONFIG
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

#GIT
alias g="git"
alias gb="git branch"
alias gc="git commit -m"
alias ga="git add"
alias gpo="git push origin"
alias gp="git pull"
alias gpullo="git pull origin"
alias gb="git branch"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gd="git diff"
alias gs="git status"
alias gss="git status -s"
alias gl="git log --stat"
alias gf="git fetch"
alias gfo="git fetch origin"
alias gfa="git fetch --all"
alias grb="git rebase"

#YARN
alias y="yarn"

#etc.
alias c="clear"
alias md="mkdir"
alias t="touch"
alias config='/usr/bin/git --git-dir=/Users/nickyevers/.cfg/ --work-tree=/Users/nickyevers'

#cd
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
