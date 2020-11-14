cwd = $(shell pwd)

link:
	mkdir -p ~/.config/nvim/syntax
	ln -fs ${cwd}/syntax/journal.vim ~/.config/nvim/syntax/journal.vim

unlink:
	rm ~/.config/nvim/syntax/journal.vim
