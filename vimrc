set nocompatible
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

filetype plugin on
filetype indent on

execute pathogen#infect()

let g:syntastic_auto_loc_list=1
let g:syntastic_hs_checkers = ['ghc-mod'] 

" Reload
map <silent> tu :call GHC_BrowseAll()<CR>
" Type Lookup
map <silent> tw :call GHC_ShowType(1)<CR>
