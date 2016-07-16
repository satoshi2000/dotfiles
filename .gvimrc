set number

set cursorline

" Font Size
set guifont=MS_Gothic:h9
set guifontwide=MS_Gothic:h9

" Window Size
set columns=200
set lines=50

" 不可視文字表示
"set list
"set listchars=tab:>-,extends:<,trail:-

" ステータス常時表示
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set laststatus=2

syntax on
" カラースキーム
colorscheme desert

" シンタックスハイライト
syntax on
