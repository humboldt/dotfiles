if exists("b:did_ftplugin") | finish | endif

setlocal formatprg=~/.scripts/scalariform\ --stdin
setlocal commentstring=//%s

" Format with scalariform
nmap <buffer> <leader>i mygggqG'y
