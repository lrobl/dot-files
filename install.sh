echo "install lrobl vscode settings"

echo "Copying dotfiles to: {$GITPOD_REPO_ROOT}"

mv $HOME/.dotfiles/.vscode $GITPOD_REPO_ROOT/
mv $HOME/.dotfiles/.eslintrc $GITPOD_REPO_ROOT/
