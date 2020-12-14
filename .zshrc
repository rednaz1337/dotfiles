export MOZ_ENABLE_WAYLAND=1

export PATH=$PATH:$HOME/.local/bin
export VISUAL=nvim
export EDITOR=nvim
export LC_ALL=de_DE.UTF-8

alias "ip"="ip -c"
alias ".."="cd .."

# to load the esp32 development framework
alias get_idf='. $HOME/esp/esp-idf/export.sh'

# dotfiles manager
alias config='/usr/bin/git --git-dir=/home/heinrich/.cfg/ --work-tree=/home/heinrich'

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
source ~/.local/share/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
