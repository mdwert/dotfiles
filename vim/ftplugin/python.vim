""""""""""""""""""""""""""""""
" => Python section
""""""""""""""""""""""""""""""
let python_highlight_all = 1
syn keyword pythonDecorator True None False self

inoremap <buffer> $r return
inoremap <buffer> $i import
inoremap <buffer> $p print
inoremap <buffer> $f #--- PH ----------------------------------------------<esc>FP2xi
map <buffer> <leader>1 /class
map <buffer> <leader>2 /def
map <buffer> <leader>C ?class
map <buffer> <leader>D ?def

" Python stuff from blog.dispatched.ch/2009/05/24/vim-as-python-ide/
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCtabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

"setlocal map T :TaskList<CR>
"setlocal map P :TlistToggle<CR>

setlocal omnifunc=pythoncomplete#Complete
"setlocal syntax on
nmap <buffer> <F5> :w<Esc>mwG:r!python %<CR>`.

setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal smarttab
setlocal expandtab
