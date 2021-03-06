#!/bin/zsh

autoload zmv
alias mmv='noglob zmv -W'

if ( which sudo >/dev/null 2>/dev/null ) ; then
        alias su='export XAUTHORITY=${HOME}/.Xauthority ; sudo -s'
        alias sudo='export XAUTHORITY=${HOME}/.Xauthority ; sudo'
fi

alias du="du -hcs"
alias df="df -h"

alias btgui="btdownloadgui --max_upload_rate 2 --responsefile"
alias btnc="btdownloadcurses --max_upload_rate 2 --responsefil"
alias btm="btlaunchmanycurses"

alias ls="ls --color=auto"
alias ls="ls --color=auto"
alias la="ls --color=always -a"
alias ll="ls --color=always -l"
alias lla="ls --color=always -la"
alias lal="ls --color=always -la"

alias tweet=bti

alias rm='rm -i'
alias mv='mv -i'

alias ymd=yyyymmdd
alias ymd-hms=yyyymmdd-hhmmss

