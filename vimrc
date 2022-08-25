set number
set relativenumber
set ruler

set hlsearch

set cindent cinkeys-=0#
set expandtab shiftwidth=4 tabstop=4 softtabstop=4

" Important!!
if has('termguicolors')
  set termguicolors
endif
" For dark version.
set background=dark
" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'medium'
colorscheme everforest

syntax enable

cnoreabbrev <expr> numkill ((getcmdtype() is# ':' && getcmdline() is# 'numkill')?('set nonumber norelativenumber'):('numkill'))
cnoreabbrev <expr> numadd ((getcmdtype() is# ':' && getcmdline() is# 'numadd')?('set number relativenumber'):('numadd'))

" Display tabs
set list
set listchars=tab:>-
