# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block, everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/jaeheyk/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

export ANDROID_HOME=$HOME/Library/Android/sdk
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-14.0.2.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$PATH:/Users/jaeheyk/developement/flutter/bin"
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
PROMPT_EOL_MARK=''
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

KEYTIMEOUT=1
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
alias ffuserchrome="/usr/bin/git --git-dir=$HOME/Library/Application\ Support/Firefox/Profiles/51fw652k.default-release-1599409814181/chrome/.ffuserchrome.git --work-tree=$HOME/Library/Application\ Support/Firefox/Profiles/51fw652k.default-release-1599409814181/chrome"
alias gcc='gcc-10'
alias cc='gcc-10'
alias g++='g++-10'
alias c++='g++-10'

alias scrcpy_game='scrcpy --always-on-top -w -S'
alias scrcpy_cam='scrcpy -s JGRGLMD691902121'
alias sndcpy='~/sndcpy-v1.0/sndcpy'

alias ffProfile='cd ~/Library/Application\ Support/Firefox/Profiles/'
