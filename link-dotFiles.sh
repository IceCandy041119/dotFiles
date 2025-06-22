DOTFILES_DIR="$HOME/dotFiles"

if [[ "$SHELL" == "/bin/zsh" ]] then
	echo "zshrc"
	ln -sf "$DOTFILES_DIR/zsh/.zshrc" ~/.zshrc
elif [[ "$SHELL" == "/bin/bash" ]] then
	echo "bashrc"
	ln -sf "$DOTFILES_DIR/bash/.bashrc" ~/.bashrc
else 
	echo "error"
fi
	echo "vimrc"
	ln -sf "$DOTFILES_DIR/vim/.vimrc" ~/.vimrc
	echo "tmuxrc"
	ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" ~/.tmux.conf


