WORDCHARS='*?[]~=&;!#$%^(){}<>'
HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000
setopt hist_ignore_dups hist_ignore_space inc_append_history extended_history hist_verify
setopt extended_glob no_flow_control interactive_comments
setopt complete_in_word no_auto_remove_slash
setopt auto_continue no_hup no_check_jobs no_bg_nice
setopt long_list_jobs notify autoresume
setopt auto_pushd pushd_ignore_dups

bindkey -e
bindkey '\e[1~' beginning-of-line
bindkey '\e[4~' end-of-line
bindkey '\e[7~' beginning-of-line
bindkey '\e[8~' end-of-line
bindkey '^r' history-incremental-pattern-search-backward
bindkey '^s' history-incremental-pattern-search-forward
autoload -U edit-command-line
zle -N edit-command-line
bindkey '\Ce' edit-command-line
bindkey '\ei' menu-complete
autoload -U url-quote-magic
zle -N self-insert url-quote-magic
autoload -U zmv
autoload -U history-search-end                                                  
zle -N history-beginning-search-backward-end history-search-end                 
zle -N history-beginning-search-forward-end history-search-end                  
bindkey "\e[A"  history-beginning-search-backward-end                           
bindkey "\e[B"  history-beginning-search-forward-end
