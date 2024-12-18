export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

bindkey -s ^f "~/.local/scripts/tmux-sessionizer\n"
