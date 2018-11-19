echo 'filetype: python'
filetype off
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" manager the plugin which you want to use
call vundle#end()
PluginInstall
q
"

filetype on

set list
set listchars=tab:>-
" 设置字符匹配
inoremap( ()<LEFT>
inoremap{ {}<LEFT>
inoremap[ []<LEFT>

