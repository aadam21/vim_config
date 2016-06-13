" Use ; for <Leader>. (<Leader> is used to start most non-basic keybindings
" in this configuration; I prefer to use ; for <Leader> since it's right on
" the home row, but change it as you prefer and all the keybindings will be
" updated appropriately.
let mapleader="\<Space>"

"  """ Vundle settings.
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
Bundle 'chriskempson/base16-vim'
Bundle 'corntrace/bufexplorer'
Bundle 'duff/vim-bufonly'
Bundle 'tpope/vim-bundler'
Bundle 'bkad/CamelCaseMotion'
Bundle 'tpope/vim-classpath'
Bundle 'guns/vim-clojure-highlight'
Bundle 'guns/vim-clojure-static'
Bundle 'kchmck/vim-coffee-script'
Bundle 'chrisbra/csv.vim'
Bundle 'ctrlpvim/ctrlp.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-dispatch'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fireplace'
Bundle 'tpope/vim-fugitive'
Bundle 'shumphrey/fugitive-gitlab.vim'
Bundle 'junegunn/fzf'
Bundle 'junegunn/fzf.vim'
Bundle 'mattn/gist-vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'othree/javascript-libraries-syntax.vim'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'wallace/vim-matchit'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'cyphactor/vim-open-alternate'
Bundle 'Lokaltog/vim-powerline'
Bundle 'puppetlabs/puppet-syntax-vim'
Bundle 'tpope/vim-rake'
Bundle 'tpope/vim-rails'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'thoughtbot/vim-rspec'
Bundle 'danro/rename.vim'
Bundle 'tpope/vim-repeat'
Bundle 'vim-ruby/vim-ruby'
Bundle 'ecomba/vim-ruby-refactoring'
Bundle 'tpope/vim-salve'
Bundle 'slim-template/vim-slim'
Bundle 'jpalardy/vim-slime'
Bundle 'adamlowe/vim-slurper'
Bundle 'wallace/snipmate.vim'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-surround'
"Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
Bundle 'kana/vim-textobj-user'
Bundle 'nelstrom/vim-textobj-rubyblock'
Bundle 'majutsushi/tagbar'
Bundle 'christoomey/vim-tmux-navigator'
Bundle 'duwanis/tomdoc.vim'
Bundle 'tpope/vim-unimpaired'
Bundle 'benmills/vimux'
Bundle 'skalnik/vim-vroom'
Bundle 'mattn/webapi-vim'
Bundle 'neomake/neomake'
Bundle 'Shougo/deoplete.nvim'
Bundle 'mbbill/undotree'
"
"""" Custom Configs include.
"" All custom config settings are stored in the .vim/config folder to
"" differentiate them from 3rd-party libraries.

let g:gitgutter_realtime = 0
let g:gitgutter_eager = 0

source ~/.vim/config/SudoW.vim
source ~/.vim/config/ag.vim
source ~/.vim/config/autoclose.vim
source ~/.vim/config/bufexplorer.vim
source ~/.vim/config/clojure.vim
source ~/.vim/config/colorscheme.vim
source ~/.vim/config/completion.vim
source ~/.vim/config/ctrlp.vim
source ~/.vim/config/display.vim
source ~/.vim/config/editing.vim
source ~/.vim/config/fugitive.vim
source ~/.vim/config/fugitive_gitlab.vim
source ~/.vim/config/fzf.vim
source ~/.vim/config/general_keys.vim
source ~/.vim/config/general_settings.vim
source ~/.vim/config/gist.vim
source ~/.vim/config/gui.vim
source ~/.vim/config/nerdcommenter.vim
source ~/.vim/config/nerdtree.vim
source ~/.vim/config/powerline.vim
source ~/.vim/config/rails.vim
source ~/.vim/config/rainbow_parentheses.vim
source ~/.vim/config/ruby.vim
source ~/.vim/config/search.vim
source ~/.vim/config/slime.vim
source ~/.vim/config/spellcheck.vim
source ~/.vim/config/tabular.vim
source ~/.vim/config/tags.vim
source ~/.vim/config/tempfiles.vim
source ~/.vim/config/tmux_navigator.vim
source ~/.vim/config/neomake.vim
source ~/.vim/config/undotree.vim
"
"" <cr> should not only clear highlighted search, but flash the current
"" cursor location.
"" causes problems with ack
"" :nnoremap <CR> :nohlsearch<CR>:set cul cuc<cr>:sleep 50m<cr>:set nocul nocuc<cr>/<BS>
let g:deoplete#enable_at_startup = 1
