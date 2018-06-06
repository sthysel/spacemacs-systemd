install:
	stow -t ${HOME} dot;\
	systemctl --user enable emacs;\
	systemctl --user start emacs
