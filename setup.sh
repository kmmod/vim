#!/bin/bash

function die()
{
	echo "${@}"
	exit 1
}

function clone_vim()
{
	git clone --recursive https://github.com/kmmod/vim.git "${HOME}/.vim" \
		|| die "Could not clone repository to ${HOME}/.vim"
  
  # PLUGINS 

  git submodule add https://github.com/scrooloose/nerdtree "${HOME}/.vim/pack/plugins/start/nerdtree"
  git submodule add https://github.com/Xuyuanp/nerdtree-git-plugin "${HOME}/.vim/pack/plugins/start/nerdtree-git-plugin"

  # SCHEMES

  git submodule add https://github.com/rakr/vim-one.git "${HOME}/.vim/pack/colors/start/one"

}

clone_vim
