let [plugins, ftplugin] = dein#load_cache_raw(['C:\Users\satos\.vimrc'], 1)
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = 'C:/Users/satos/dotfiles/dein'
let g:dein#_runtime_path = 'C:/Users/satos/dotfiles/dein/.dein'
let &runtimepath = 'C:/Users/satos/dotfiles/dein/.dein,C:\Users\satos\dotfiles\dein/repos/github.com/Shougo/dein.vim,C:\Users\satos/vimfiles,C:\Program Files (x86)\vim/vimfiles,C:\Program Files (x86)\vim\vim74,C:\Program Files (x86)\vim/vimfiles/after,C:\Users\satos/vimfiles/after,C:/Users/satos/dotfiles/dein/.dein/after'
