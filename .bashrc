alias diff="diff --color=auto"
alias ls="ls --color=auto"
alias grep="grep --color=auto"
export LESS=-R

source /usr/share/git/completion/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export PS1='\[\033[38;2;189;147;249m\]\u@\h \[\033[38;2;139;233;253m\]\W\[\033[38;2;80;250;123m\]$(__git_ps1 " %s")\[\033[00m\] $ '
