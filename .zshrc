# ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Go
export GOPATH="$HOME/go"
[ -d "$GOPATH/bin" ] && export PATH="$GOPATH/bin:$PATH"

# local env (pipx, uv, etc.)
[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"

# pyenv
command -v pyenv >/dev/null 2>&1 && eval "$(pyenv init - zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
if command -v brew >/dev/null 2>&1; then
  BREW_PREFIX="$(brew --prefix)"
  [ -s "$BREW_PREFIX/opt/nvm/nvm.sh" ] && . "$BREW_PREFIX/opt/nvm/nvm.sh"
fi
