# starship
eval "$(starship init zsh)"

# git-completion
fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit -u

