#!/bin/zsh

# == alias
# == general
alias cd-=popd
alias ls='ls --color -F'
alias la='ls --color -FA'
alias ll='ls --color -Fl'
alias lla='ls --color -Fla'
alias lsp='ls --color -F *.py' #list python files
alias rmf='rm -f'
alias grepn='grep -n --color=auto'
alias grepy="grep -n --color=auto -R --include='*.py'"
alias ackp='ack-grep --python'
#alias grepyv="grepy -l $1 $2 | xargs gvim"
# ==gamr7
alias py='python2.6'
alias pym='python main.py'
alias main='cdm && python2.6 main.py'
alias maino='cdm && python2.6 -OO main.py'
alias cdr='cd ~/gamr7resources'
alias cdm='cd ~/gamr7/code/app/meta_appli/'
alias cdl='cd ~/gamr7/code/gamr7_lib'
alias cdg='cd ~/gamr7'
alias rmpyc="find ~/gamr7 -name '*.pyc' -delete"
alias rmrej="find ~/gamr7 -name '*.rej' -delete"
alias rmorig="find ~/gamr7 -name '*.orig' -delete"
alias rmpyo="find ~/gamr7 -not -name 'zipextimporter.pyo' -not -name 'zipinmemory.pyo' -name '*.pyo' -delete"
alias rmswp="find ~/gamr7 -name '.*.swp' -delete"
# == SVN
#alias svnu='svn update'
alias svnc='svn commit'
alias svnr='svn resolved'
alias svnu='~/scripts/svn_color.sh "svn update"'
alias svns='~/scripts/svn_color.sh "svn status"'
alias svnfc='svn status | grep C | cut -c 8- | xargs'
alias svnnc='svn status | grep "^?" | grep .py$ | cut -c 8-'
# == git
alias g='git'
alias gud='git pull origin develop'
alias gcd='git push origin develop'

grepyv(){
    grepy -l "$@" | xargs gvim
}

export BOOST_BASEPATH=~/boost
export LD_LIBRARY_PATH=$HOME/gamr7//code/app/boost/libs:$BOOST_BASEPATH/lib
export PANDA_INCLUDE_PATH=/usr/include/panda3d
export PANDA_LIB_PATH=/usr/lib/panda3d
export PYTHON_PACKAGES_PATH=/usr/lib/python2.6/dist-packages
export GAMR7_DEVCODE_PATH=~/gamr7

alias se="main ~/cUs_files/city_futuristic_piou/project_config.gcp 89533ee6-d6dc-11df-8a0b-001e8c6f31fd"
alias seo="maino ~/cUs_files/city_futuristic_piou/project_config.gcp 89533ee6-d6dc-11df-8a0b-001e8c6f31fd"
