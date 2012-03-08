" detect puppet filetype

au BufRead,BufNewFile *.pp setlocal filetype=puppet foldmethod=marker foldmarker={,} foldlevel=9

