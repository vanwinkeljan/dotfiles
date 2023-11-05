# Setup fzf
# ---------
if [[ ! "$PATH" == */home/javanwin/.asdf/installs/fzf/0.43.0/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/javanwin/.asdf/installs/fzf/0.43.0/bin"
fi

# Auto-completion
# ---------------
source "/home/javanwin/.asdf/installs/fzf/0.43.0/shell/completion.bash"

# Key bindings
# ------------
source "/home/javanwin/.asdf/installs/fzf/0.43.0/shell/key-bindings.bash"
