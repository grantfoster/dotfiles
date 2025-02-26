# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

zstyle ':omz:update' mode auto      # update automatically without asking

plugins=(
  asdf
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"

export PATH=$PATH:/usr/local/go/bin
export PATH="$PATH:$HOME/go/bin"

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
[[ -s /home/grant/.autojump/etc/profile.d/autojump.sh ]] && source /home/grant/.autojump/etc/profile.d/autojump.sh

autoload -U compinit && compinit -u
