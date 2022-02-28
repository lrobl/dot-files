echo "install lrobl vscode settings"

echo "Copying dotfiles to: {$GITPOD_REPO_ROOT}"
mkdir $GITPOD_REPO_ROOT/.vscode
mv $HOME/.dotfiles/settings.json $GITPOD_REPO_ROOT/.vscode
mv $HOME/.dotfiles/keybindings.json $GITPOD_REPO_ROOT/.vscode
mv $HOME/.dotfiles/extensions.json $GITPOD_REPO_ROOT/.vscode
