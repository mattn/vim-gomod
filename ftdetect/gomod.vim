augroup filetypedetect
  au! BufRead,BufNewFile *.mod,*.MOD
  au! BufRead,BufNewFile go.mod setfiletype gomod
augroup END
