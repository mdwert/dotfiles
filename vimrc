" Pathogen necessary info
filetype off
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

syntax on
filetype plugin indent on
set tabstop=4
set smarttab
set shiftwidth=2
set autoindent
set expandtab

set dir=~/.vim/swap// 

" Vundler config
set rtp+=~/.vim/vundle.git/
call vundle#rc()

" Plugins " {{{
    
    Bundle 'zshr.vim'
    Bundle 'NERD_tree-Project'
    Bundle "git://github.com/vim-scripts/a.vim.git"
    Bundle "CTAGS-Highlighting"
    Bundle "git://github.com/tpope/vim-repeat.git"
    Bundle "git://github.com/tpope/vim-abolish.git"
    Bundle "git://github.com/vim-scripts/project.tar.gz.git"
    Bundle "git://github.com/tpope/vim-unimpaired.git"
    Bundle 'fugitive.vim'
    Bundle 'ctags.vim'
    Bundle 'CTAGS-Highlighting'
    Bundle "git://github.com/tpope/vim-surround.git"
    Bundle 'http://github.com/tpope/vim-vividchalk'
    Bundle 'neverland.vim--All-colorschemes-suck'
    Bundle 'wargreycolorscheme'
    Bundle 'DarkZen-Color-Scheme'
    Bundle 'Night-Vision-Colorscheme'
    Bundle 'surround.vim'
    Bundle 'git://github.com/tpope/vim-rails.git'
    Bundle 'git://github.com/tpope/vim-cucumber.git'
    Bundle 'http://github.com/gmarik/snipmate.vim.git'
    Bundle 'SuperTab'
    Bundle 'The-NERD-tree'
    Bundle 'The-NERD-Commenter'
    "" TODO: Organize into categories
" }}}""

" colors and the suchforth "
set t_Co=256
colorscheme vividchalk 
