#set bash prompt
# color \[\033[1;34m\]
PS1="\[\033[1;31m\][\[\033[1;33m\]\u\[\033[1;32m\]@\[\033[1;34m\]\h \[\033[35m\]\w\[\033[1;31m\]]\[\033[0m\]$ \[\033[0m\]"
HISTFILE=~/.cache/bash_history
# export http_proxy=''
# export https_proxy=''
# export ftp_proxy=''
# export socks_proxy=''

#change ctrl caps key
# setxkbmap -option ctrl:swapcaps

[ -f ~/.aliasrc ] && source ~/.aliasrc

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --preview '(highlight -O ansi {} || cat {}) 2> /dev/null | head -500'"
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -l -g ""'
