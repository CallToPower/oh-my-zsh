alias zshconfig="mate ~/.zshrc"
alias zshconfigcustom="mate ~/.oh-my-zsh/custom"
alias ohmyzshconfig="mate ~/.oh-my-zsh"
alias o="open ."
alias a="l -A"
alias ll="ls -lh"
alias la="ls -la"
alias hist="history -E 0 | less"
alias df="df -h"
alias nw="/Applications/nwjs.app/Contents/MacOS/nwjs"

# git-specific

alias gitconfig="git config --global --edit"
# Delete local branches that track deleted remote branches
# http://stackoverflow.com/a/17029936
alias git-sync-branches="git remote prune origin && git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d"
