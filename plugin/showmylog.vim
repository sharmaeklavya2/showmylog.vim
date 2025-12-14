augroup showmylog_colors
    autocmd!
    autocmd ColorScheme * call showmylog#ApplyHighlights()
    autocmd OptionSet background call showmylog#ApplyHighlights()
augroup END
