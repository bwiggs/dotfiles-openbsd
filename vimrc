set termguicolors
set t_Co=256
syntax on

colorscheme base16-tomorrow-night

set encoding=utf-8
set fileencoding=utf-8

au BufNewFile,BufRead *conkyrc set filetype=conkyrc
au BufNewFile,BufRead conky.conf set filetype=conkyrc
