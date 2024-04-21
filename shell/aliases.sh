# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ls="eza --icons"
alias ll="ls --long --header --group"
alias la="ll --all"
alias ~="cd ~"
alias dotfiles='cd $DOTFILES_PATH'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias p.='(phpstorm $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'
alias dp="docker_prune"
