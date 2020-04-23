#!/usr/bin/env bash

link_dotfiles() {
  echo "Linking vscode dotfiles..."
  ln -sf ~/dotfiles/vscode/keybindings.json ~/.config/Code/User/keybindings.json
  ln -sf ~/dotfiles/vscode/settings.json ~/.config/Code/User/settings.json
}

code_install() {
  which code &>/dev/null
  if [[ $? -ne 0 ]]; then
    echo "vscode not found"
    exit 1
  fi
  echo "Installing vscode extensions..."
  bash ./vscode/install.sh
}

main() {
  code_install
  link_dotfiles
}

main
