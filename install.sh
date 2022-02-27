echo "install lrobl vscode settings"
echo $HOME

mkdir $HOME/.config/Code
mkdir $HOME/.config/Code/User
mv $HOME/.dotfiles/settings.json $HOME/.config/Code/User/settings.json
mv $HOME/.dotfiles/keybindings.json $HOME/.config/Code/User/keybindings.json
mv $HOME/.dotfiles/extensions.json $HOME/.config/Code/User/extensions.json


