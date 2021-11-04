set number
set relativenumber
set ruler

set hlsearch

set cindent cinkeys-=0#
set expandtab shiftwidth=4 tabstop=4 softtabstop=4

syntax enable

cnoreabbrev <expr> numkill ((getcmdtype() is# ':' && getcmdline() is# 'numkill')?('set nonumber norelativenumber'):('numkill'))
cnoreabbrev <expr> numadd ((getcmdtype() is# ':' && getcmdline() is# 'numadd')?('set number relativenumber'):('numadd'))

" Display tabs
set list
set listchars=tab:>-
