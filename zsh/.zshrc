powerline-daemon -q
. /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh

  export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=minimal_improve

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

cat ~/.oh-my-zsh/ban | lolcat

# Aliases
alias ls="ls -l --color=auto"
alias lsa="ls -al --color=auto"
alias rm="rm -Iv"

alias l="tput setaf 14; cat ~/Documents/School/00/Lukujärjestys/Lukujärjestys"
alias food="~/Scripts/food"
alias t="~/Scripts/translator"

alias neofetch="echo '' && neofetch"
alias n="echo '' && neofetch --config ~/.config/neofetch/mini.conf"
alias nshow="clear && n"
alias sl="sl | lolcat"

alias p="ping archlinux.org -c 5"
alias c="clear && cat ~/.oh-my-zsh/ban | lolcat"
