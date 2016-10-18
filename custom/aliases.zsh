alias zshrcconfig="mate ~/.zshrc"
alias zshconfig="mate ~/.oh-my-zsh"
alias o="open ."
alias a="l -A"
alias ll="ls -lh"
alias la="ls -la"
alias hist="history -E 0 | less"
alias df="df -h"
alias nw="/Applications/nwjs.app/Contents/MacOS/nwjs"
alias wttr="curl wttr.in/hamburg"

alias emacs="open -a /usr/local/Cellar/emacs/HEAD/Emacs.app/Contents/MacOS/Emacs $1"
alias emacsc="/usr/local/Cellar/emacs/HEAD/Emacs.app/Contents/MacOS/Emacs -nw"

# git-specific

alias gitconfig="git config --global --edit"
alias gitprune="git remote prune origin"
# Delete local branches that track deleted remote branches
# http://stackoverflow.com/a/17029936
# git remote prune origin && git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d
