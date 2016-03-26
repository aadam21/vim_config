" Use ; for <Leader>. (<Leader> is used to start most non-basic keybindings
" in this configuration; I prefer to use ; for <Leader> since it's right on
" the home row, but change it as you prefer and all the keybindings will be
" updated appropriately.
let mapleader = ";"

""" Vundle settings.
" Make use of Vundle to handle our packages with five easy steps:
" 1) Set config settings required for Vundle to startup.
set nocompatible
filetype off
" 2) Add Vundle to the runtime path.
set rtp+=~/.vim/bundle/vundle/
" 3) Initialize Vundle.
call vundle#rc()
" 4) Let Vundle manage Vundle.
Bundle 'gmarik/vundle'
" 5) Include all of the bundles that we want to make use of.
" All of these references are to github repositories unless otherwise noted.
Bundle 'vim-scripts/ack.vim'
Bundle 'rking/ag.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'corntrace/bufexplorer'
Bundle 'duff/vim-bufonly'
Bundle 'tpope/vim-bundler'
Bundle 'bkad/CamelCaseMotion'
Bundle 'kchmck/vim-coffee-script'
Bundle 'chrisbra/csv.vim'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-dispatch'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'shumphrey/fugitive-gitlab.vim'
Bundle 'mattn/gist-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'wallace/vim-matchit'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-rails'
Bundle 'thoughtbot/vim-rspec'
Bundle 'tpope/vim-repeat'
Bundle 'vim-ruby/vim-ruby'
Bundle 'slim-template/vim-slim'
Bundle 'jpalardy/vim-slime'
Bundle 'adamlowe/vim-slurper'
Bundle 'wallace/snipmate.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'majutsushi/tagbar'
Bundle 'duwanis/tomdoc.vim'
Bundle 'tpope/vim-unimpaired'
Bundle 'benmills/vimux'
Bundle 'skalnik/vim-vroom'
Bundle 'mattn/webapi-vim'

""" Custom Configs include.
" All custom config settings are stored in the .vim/config folder to
" differentiate them from 3rd-party libraries.
runtime! config/**/*

" <cr> should not only clear highlighted search, but flash the current
" cursor location.
" causes problems with ack
" :nnoremap <CR> :nohlsearch<CR>:set cul cuc<cr>:sleep 50m<cr>:set nocul nocuc<cr>/<BS>
