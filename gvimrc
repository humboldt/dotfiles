" remove toolbar
set guioptions-=T
" remove menu bar
set guioptions-=m
" Don't show scrollbars
set guioptions-=r
set guioptions-=L
" disable popup dialogs
set guioptions+=c

colorscheme base16-tomorrow
if &l:diff
  set guifont=Inconsolata\ 10
else
  set guifont=Inconsolata\ 14
endif
