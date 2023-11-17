# Setup fzf
# ---------
if [[ ! "$PATH" == *${HOME}/.asdf/installs/fzf/0.43.0/bin* ]]; then
	PATH="${PATH:+${PATH}:}/${HOME}/.asdf/installs/fzf/0.43.0/bin"
fi

# Auto-completion
# ---------------
source "${HOME}/.asdf/installs/fzf/0.43.0/shell/completion.bash"

# Key bindings
# ------------
source "${HOME}/.asdf/installs/fzf/0.43.0/shell/key-bindings.bash"
