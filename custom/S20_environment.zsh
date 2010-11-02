#!/bin/zsh

if [ x"$HOME" = x ] ; then
        export HOME=$(cd ~ ; pwd)
fi

if [ x"$HOSTNAME" = x ] ; then
        export HOSTNAME=$(hostname)
fi

export EMAIL="julien@gamr7.com"
export FULLNAME="Julien POTIRON"

##export DEBEMAIL=$EMAIL
##export DEBFULLNAME=$FULLNAME

##export GIT_AUTHOR_NAME=$FULLNAME
##export GIT_COMMITTER_NAME=$FULLNAME
##export GIT_AUTHOR_EMAIL=$EMAIL
##export GIT_COMMITTER_EMAIL=$EMAIL

#export CVS_RSH="ssh"
#export CVSREAD=yes
#export MANWIDTH=80
#export EDITOR=vim
#export VISUAL=vim
##export CCACHE_DIR=$HOME/.ccache

#export INPUTRC="~/.inputrc"
#export MAIL="${HOME}/mail/inbox"

#export RLWRAP_HOME=~/.cache/rlwrap/
#export GTK_IM_MODULE=xim

#export LC_MESSAGES=C
#export LC_ALL=

## path junk

#if [ $UID -eq 0 ]; then
        #PATH=~root/bin:$PATH
#else
        #path=(${HOME}/bin ${HOME}/usr/bin $path)

        #if ( ${HOME}/usr/bin/git version >/dev/null 2>/dev/null ) ; then

                ##echo "using git from ~/usr/bin/ - " $( ${HOME}/usr/bin/git version )

                #export MANPATH="${HOME}/usr/share/man/:${MANPATH}:/usr/local/man/"
                #export LD_RUN_PATH="$HOME/usr/lib:${LD_RUN_PATH}"
                #export LD_LIBRARY_PATH="$HOME/usr/lib:${LD_LIBRARY_PATH}"

                #base="${HOME}/usr"
                #for t in "bin" "libexec/git-core" ; do
                        #p="$base/$t"
                        #if [ -x "$p/git-cat-file" ] ; then
                                #export GIT_EXEC_PATH=$p
                        #fi
                #done

        #fi
#fi

#path=($path /bin:/usr/bin /usr/local/bin /sbin:/usr/sbin /usr/local/sbin /usr/X11R6/bin)

# zsh functions
fpath=($HOME/.zsh/func $fpath)

# less options
LESS=FRSX

# this makes man pages look nicer...
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

## these are the default arguments to exuberant-ctags
#CTAGS="--c++-kinds=+p --fields=+iaS --extra=+q"

#export MPD_HOST=127.0.0.1
#export MPD_PORT=6600
export LD_LIBRARY_PATH=~/gamr7/code/app/boost/libs

# better color in grep
export GREP_COLOR='1;35'  #highlight color for grep
