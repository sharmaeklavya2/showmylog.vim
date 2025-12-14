function! showmylog#ApplyHighlights() abort
    if &background ==# 'dark'
        highlight showmylogGood   ctermfg=green   guifg=#6cb946
        highlight showmylogBad    ctermfg=red     guifg=#d65c5c
        highlight showmylogWarn   ctermfg=yellow  guifg=#cca266
        highlight showmylogL      ctermfg=magenta guifg=#b366cc
        highlight showmylogSleep  ctermfg=brown   guifg=#b35919
    else
        highlight showmylogGood   ctermfg=green   guifg=#388a0f
        highlight showmylogBad    ctermfg=red     guifg=#b81414
        highlight showmylogWarn   ctermfg=yellow  guifg=#b87414
        highlight showmylogL      ctermfg=magenta guifg=#8f14b8
        highlight showmylogSleep  ctermfg=brown   guifg=#592d0d
    endif
endfunction
