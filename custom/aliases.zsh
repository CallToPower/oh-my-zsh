alias ll="ls -lh"
alias la="ls -la"

alias emacs="open -a /Applications/Emacs.app/Contents/MacOS/Emacs $1"

# git-specific

alias gitconfig="git config --global --edit"
alias gitprune="git remote prune origin"
# Delete local branches that track deleted remote branches
# http://stackoverflow.com/a/17029936
# git remote prune origin && git branch -r | awk '{print $1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print $1}' | xargs git branch -d
