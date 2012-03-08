" detect puppet filetype

au BufRead,BufNewFile *.pp  setlocal filetype=puppet foldmethod=maker foldmarker={,} foldlevel=0

