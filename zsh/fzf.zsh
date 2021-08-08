# Setup fzf
# ---------
if [[ ! "$PATH" == */home/felipe/.fzf/bin* ]]; then
  export PATH="$PATH:/home/felipe/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/felipe/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/felipe/.fzf/shell/key-bindings.zsh"

