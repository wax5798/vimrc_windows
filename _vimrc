source $VIM/vim90/vimrcs/basic.vim
source $VIM/vim90/vimrcs/plugins_config.vim

try
source $VIM/vim90/my_configs.vim
catch
endtry

try
source ./.vimconfig
catch
endtry
