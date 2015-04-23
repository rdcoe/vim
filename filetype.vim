if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
  " au! commands to set the filetype go here
  au BufNewFile,BufRead *.xul setf xul
  au BufRead,BufNewFile *.thrift setf thrift
  au! Syntax xul source ~/.vim/xul.vim
  au! Syntax thrift source ~/.vim/thrift.vim
augroup END
