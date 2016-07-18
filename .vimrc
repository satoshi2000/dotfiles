let s:dein_dir = expand('~/dotfiles/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim'

set nocompatible
" dein.vim をインストールしていない場合は自動インストール
if !isdirectory(s:dein_repo_dir)
  echo "install dein.vim..."
  execute '!git clone git://github.com/Shougo/dein.vim' s:dein_repo_dir
endif
execute 'set runtimepath^=' . s:dein_repo_dir

"---------------------------
" Start dein.vim Settings.
"---------------------------

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  let g:rc_dir    = expand('~/dotfiles/dein')
  let s:toml      = g:rc_dir . '/dein.toml'
  let s:lazy_toml = g:rc_dir . '/dein_lazy.toml'

  " TOMLファイルにpluginを記述
  call dein#load_toml(s:toml,      {'lazy': 0})
  call dein#load_toml(s:lazy_toml, {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif

" 未インストールを確認
if dein#check_install()
  call dein#install()
endif

" tab
set shiftwidth=4
set tabstop=4
" set expandtab

" input
set backspace=indent,eol,start
set formatoptions+=mM
set autoindent
set smartindent

" encode
set fileencoding=UTF-8
set termencoding=UTF-8

" swp files
set directory=~/.vim/swp
