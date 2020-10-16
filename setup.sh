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
  ln "${HOME}/.vim/.vimrc" "${HOME}/.vimrc"
}

clone_vim
