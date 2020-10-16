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
}

clone_vim $1


