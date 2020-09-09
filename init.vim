set mouse=a

" If there are uinstalled plugins, install automatically
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif

source $HOME/.config/nvim/plug-config/plugins.vim
source $HOME/.config/nvim/plug-config/airline.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/nerdtree_git.vim
source $HOME/.config/nvim/plug-config/python_syntax.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/ranger.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/themes/onedark.vim

lua require'plug-colorizer'

source $HOME/.config/nvim/vanilla-config/editing.vim
source $HOME/.config/nvim/vanilla-config/formatting.vim
source $HOME/.config/nvim/vanilla-config/interface.vim
source $HOME/.config/nvim/vanilla-config/mappings.vim



