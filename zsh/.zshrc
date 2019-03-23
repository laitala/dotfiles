#powerline-daemon -q
#. /usr/lib/python3.7/site-packages/powerline/bindings/zsh/powerline.zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=minimal_improve
source $ZSH/oh-my-zsh.sh

#cat ~/.oh-my-zsh/ban | lolcat
echo "   ~ Arch $(uname -sro) ~" | lolcat

# Aliases
alias ls="ls -l --color=auto"
alias la="la --color=auto"
alias rm="rm -Iv"
alias grep="grep --color=auto"

alias l="tput setaf 14; cat ~/Documents/School/00/Lukujärjestys/Lukujärjestys"
alias foodupdate="~/scripts/foodupdate"
alias food="tput setaf 14; cat ~/scripts/food"
alias t="~/scripts/translator"

alias neofetch="echo '' && neofetch"
alias n="neofetch --config ~/.config/neofetch/mini.conf"
alias nshow="clear && n"
alias sl="sl | lolcat"

alias p="ping archlinux.org -c 3"
alias c="clear && echo '   ~ Arch $(uname -sro) ~' | lolcat"
