alias diff="diff --color=auto"
alias ls="ls --color=auto"
alias grep="grep --color=auto"
export LESS=-R

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\u \[\033[38;2;189;147;249m\]\W\[\033[38;2;139;233;253m\]\$(parse_git_branch)\[\033[00m\] $ "
