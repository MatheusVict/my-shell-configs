source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml

source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="$PATH:/opt/nvim-linux64/bin"
alias lvim="$HOME/.local/bin/lvim"
