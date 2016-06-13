" Use ; for <Leader>. (<Leader> is used to start most non-basic keybindings
" in this configuration; I prefer to use ; for <Leader> since it's right on
" the home row, but change it as you prefer and all the keybindings will be
" updated appropriately.
let mapleader="\<Space>"

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
source ~/.vim/config/display.vim
source ~/.vim/config/colorscheme.vim
source ~/.vim/config/completion.vim
source ~/.vim/config/ctrlp.vim
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
