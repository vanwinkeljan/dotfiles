# Setup fzf
# ---------
FZF_VERSION=$(awk -v pat="fzf" '$0 ~ pat {print $2}' "$HOME/.tool-versions")
if [[ ! "$PATH" == *${HOME}/.asdf/installs/fzf/${FZF_VERSION}/bin* ]]; then
	PATH="${PATH:+${PATH}:}/${HOME}/.asdf/installs/fzf/${FZF_VERSION}/bin"
fi

# Auto-completion
# ---------------
source "${HOME}/.asdf/installs/fzf/${FZF_VERSION}/shell/completion.bash"

# Key bindings
# ------------
source "${HOME}/.asdf/installs/fzf/${FZF_VERSION}/shell/key-bindings.bash"
