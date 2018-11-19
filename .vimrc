
set nocompatible              " 去除VI一致性,必须要添加
filetype off                  " 必须要添加

" 设置包括vundle和初始化相关的runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 另一种选择, 指定一个vundle安装插件的路径
"call vundle#begin('~/some/path/here')

" 让vundle管理插件版本,必须
Plugin 'VundleVim/Vundle.vim'

"add NERDTree
Plugin 'scrooloose/nerdtree'
call vundle#end()            " 必须
"set NERDTree start
map<F2> :NERDTreeToggle<CR>
"set NERDTree end



"original set
syntax on
set mouse=a
set nu
filetype on
filetype plugin on
filetype plugin indent on
set showmatch
set matchtime=1
"original set end


