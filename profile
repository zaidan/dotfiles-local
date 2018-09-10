export PATH="${PATH}:${HOME}/bin:${HOME}/.local/bin:/usr/local/bin"

if [ -n "$DISPLAY" ]; then
     BROWSER=chromium
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
