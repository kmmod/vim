#!/bin/bash

function die()
{
  echo "${@}"
  exit 1
}

function updateSymLink()
{
  rm -f "${HOME}/.vimrc"
  ln "${HOME}/.vim/.vimrc" "${HOME}/.vimrc"
}

updateSymLink
