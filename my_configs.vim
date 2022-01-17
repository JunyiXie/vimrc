
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

Plug 'https://github.com/907th/vim-auto-save'
Plug 'https://github.com/airblade/vim-gitgutter'
" Initialize plugin system
call plug#end()

" vim
set number

" vim-gitgutter
set updatetime=100
let g:gitgutter_highlight_lines = 1
let g:gitgutter_highlight_linenrs = 1
let g:gitgutter_enabled = 1

" autosave
let g:auto_save = 1  " enable AutoSave on Vim startup
