" Vimpager or Diff {{{
if &diff || exists("vimpager")
  set diffopt+=iwhite
  set noloadplugins
else
  source ~/.config/nvim/nvimrc.plugin_settings
  source ~/.config/nvim/nvimrc.plugins
  source ~/.config/nvim/nvimrc.base
  source ~/.config/nvim/nvimrc.misc
  source ~/.config/nvim/nvimrc.theme
  source ~/.config/nvim/nvimrc.status
  source ~/.config/nvim/nvimrc.keys
  source ~/.config/nvim/nvimrc.autocmds
endif
