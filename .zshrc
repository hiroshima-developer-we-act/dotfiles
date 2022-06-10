# starshipの設定
eval "$(starship init zsh)"

# 補完
fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit -u

# サジェスト
source /opt/homebrew/opt/zsh-autosuggestions/share/zsh-autosuggestions/zsh-autosuggestions.zsh
