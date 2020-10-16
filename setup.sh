#!/bin/bash

function die()
{
	echo "${@}"
	exit 1
}

function clone_vim()
{
	git clone https://github.com/kmmod/vim.git "${HOME}/.vim" \
		|| die "Could not clone repository to ${HOME}/.vim"
  
  # PLUGINS 

  git clone https://github.com/scrooloose/nerdtree "${HOME}/.vim/pack/plugins/start/nerdtree"
  git clone https://github.com/Xuyuanp/nerdtree-git-plugin "${HOME}/.vim/pack/plugins/start/nerdtree-git-plugin"

  # SCHEMES

  git clone add https://github.com/rakr/vim-one.git "${HOME}/.vim/pack/colors/start/one"

}

clone_vim
