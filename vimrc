" Enable true color
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

se background=dark
set t_Co=256
syntax on

colorscheme base16-tomorrow-night

set encoding=utf-8
set fileencoding=utf-8

au BufNewFile,BufRead *conkyrc set filetype=conkyrc
au BufNewFile,BufRead conky.conf set filetype=conkyrc
