# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.

export MOZ_ENABLE_WAYLAND=1

export PATH=$PATH:$HOME/.local/bin
export VISUAL=nvim
export EDITOR=nvim
export LC_ALL=de_DE.UTF-8

alias "ip"="ip -c"
alias ".."="cd .."

# dotfiles manager
alias config='/usr/bin/git --git-dir=/home/heinrich/.cfg/ --work-tree=/home/heinrich'

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/heinrich/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(starship init zsh)"
