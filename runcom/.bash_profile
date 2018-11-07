for DOTFILE in `find /Users/lars/Projects/.dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done

export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
