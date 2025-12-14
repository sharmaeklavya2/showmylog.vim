# Syntax Highlighting for `showmylog` files

I log my daily activities in text files having the `.mylog` file extension.
This repository is a vim plugin for syntax-highlighting them.

The git repository for [`showmylog.py`](https://github.com/sharmaeklavya2/showmylog)
describes the format of these text files.

## How to use

    git clone https://github.com/sharmaeklavya2/showmylog.vim ~/.vim/pack/default/start/showmylog.vim

Then add this line to your `.vimrc`:

    autocmd BufRead,BufNewFile *.mylog set filetype=showmylog
