ln -sv “~/.dotfiles/runcom/.bash_profile” ~
ln -sv “~/.dotfiles/runcom/.inputrc” ~
ln -sv “~/.dotfiles/git/.gitconfig” ~
ln -sv “~/.dotfiles/.vimrc ~

source ~/.dotfiles/brew.sh
source ~/.dotfiles/cask.sh

wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

