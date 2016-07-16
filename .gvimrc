" line number
set number

" highlighting current line
set cursorline

" ime off
"set imdisable

" backup off
set nobackup

" beep off
set visualbell t_vb=

" font size
set guifont=MS_Gothic:h9
set guifontwide=MS_Gothic:h9

" window size
set columns=200
set lines=50

" status line
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set laststatus=2

" insert mode ime status
inoremap <silent> <Esc> <Esc>
inoremap <silent> <C-[> <Esc>

" color scheme
colorscheme desert

" syntax highlighting on
syntax on
