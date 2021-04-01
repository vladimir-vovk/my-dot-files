# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/vvovk/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"
# ZSH_THEME="pure"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git gitfast django osx python brew docker extract)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Setup brew path
export PATH="/usr/local/bin:${PATH}"

# Path to brew installed python
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Virtualenvwrapper
# export WORKON_HOME=$HOME/.venvs
# export PROJECT_HOME=$HOME/vvovk/projects
# source /usr/local/bin/virtualenvwrapper.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls='gls -G'
alias ll='gls -la --group-directories-first --color=auto'
alias g='git'
alias e='/Applications/Emacs.app/Contents/MacOS/bin/emacsclient'

# nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

export PATH="$HOME/.yarn/bin:$PATH"

# go
export GOPATH="$HOME/projects/go"
export PATH="$HOME/projects/go/bin:$PATH"

# zsh highlight
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# pure prompt
# npm install --global pure-prompt
# autoload -U promptinit; promptinit
# prompt pure

# Android SDK
export ANDROID_SDK=/Users/vvovk/Library/Android/sdk
export PATH="/Users/vvovk/Library/Android/sdk/platform-tools:$PATH"

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Android emulator
alias emul='~/Library/Android/sdk/emulator/emulator'
alias emul-ls='~/Library/Android/sdk/emulator/emulator -list-avds'
alias emul-nexus='~/Library/Android/sdk/emulator/emulator -avd Nexus_5X_API_28 -netdelay none -netspeed full &'
alias emul-pixel3='~/Library/Android/sdk/emulator/emulator -avd Pixel_3_XL_API_28 -netdelay none -netspeed full &'
alias emul-note8='~/Library/Android/sdk/emulator/emulator -avd Samsung_Note_8_API_28 -netdelay none -netspeed full &'
function gi() { curl -sLw n https://www.gitignore.io/api/$@ ;}

# flutter
export PATH="$PATH:/Users/vvovk/Library/flutter/bin"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
source /Users/vvovk/.rvm/scripts/rvm
