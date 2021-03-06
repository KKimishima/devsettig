if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/home/vagrant/.vimrc'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/home/vagrant/.vim/dein'
let g:dein#_runtime_path = '/home/vagrant/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/vagrant/.vim/dein/.cache/.vimrc'
let &runtimepath = '/home/vagrant/.vim,/home/vagrant/.vim/dein/repos/github.com/Shougo/dein.vim,/home/vagrant/.vim/dein/.cache/.vimrc/.dein,/usr/local/share/vim/vimfiles,/usr/local/share/vim/vim80,/home/vagrant/.vim/dein/.cache/.vimrc/.dein/after,/usr/local/share/vim/vimfiles/after,/home/vagrant/.vim/after'
