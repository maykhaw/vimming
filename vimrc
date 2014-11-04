set nocompatible
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

execute pathogen#infect()

syntastic_auto_loc_list=1
syntastic_hs_checkers = ['ghc-mod'] 
