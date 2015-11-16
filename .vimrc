" `7MMF'   `7MF'`7MMF'`7MMM.     ,MMF'
"  `MA     ,V    MM    MMMb    dPMM  
"   VM:   ,V     MM    M YM   ,M MM  
"    MM.  M'     MM    M  Mb  M' MM  
"    `MM A'      MM    M  YM.P'  MM  
"     :MM;       MM    M  `YM'   MM  
"      VF      .JMML..JML. `'  .JMML.

" Hello, and welcome to the Joy of Vim. I'm Bob Ross, and thanks for joining
" us today. If you're joining us for the first time, let me extend a personal
" invitation to you to install vim with your favorite package manager, and
" write your own config file. Just be sure to keep it at `~/.vimrc`.

" Plugins
" ======= 
" Now, if you're going to use vim, you're going to want to use Plugins.
" Vim is great because you can configure it or write scripts to make it your
" own, but every now and then, you write some code that you want to share it
" with your friends. That's what a plugin is, a gift from a friend, who wants
" to make your life easier. 
"
" We use Vundle to manage our plugins. There's a couple of ways to manage
" plugins, but that's just what we use, and it suits us.
" 
" These are some helpful little Vundle commands.
" 	:PluginList
" 	:PluginInstall
" 	:PluginUpdate 
" 	:PluginSearch 
" 	:PluginClean 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'altercation/vim-colors-solarized'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-surround'
Plugin 'majutsushi/tagbar'
Plugin 'wookiehangover/jshint.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Konfekt/FastFold'
Plugin 'vim-scripts/greplace.vim'
call vundle#end()

" Settings
" ========
syntax enable
" Moving with the keyboard is what vim is all about, but sometimes you want to
" take your time and read, and scrolling just seems to come naturally.
set mouse=a
" Sometimes, when we go into insert mode, we actually want to backspace.
set backspace=start
" Automatically detect filetypes. It's a good thing.
filetype plugin indent on
set tabstop=4
set number
" This helps us keep our files nice and narrow. This keeps the characters per 
" line nice and low, which keeps text readable. It also keeps us from
" indenting our code too deeply, which is an easy way to get lost.
" I use 80 characters because it's about half the width of my laptop. Use
" whatever feels comfortable for you.
set colorcolumn=80
" Let's paint this column a nice lightgrey.
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

" Key Bindings
" ============
nmap <F8> :TagbarToggle<CR>

