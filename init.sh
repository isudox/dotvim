#!/bin/sh

vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-fugitive/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/ale/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/editorconfig-vim/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/jedi-vim/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdcommenter/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-gitgutter/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/vim-surround/doc" -c q

git submodule update --init --recursive
