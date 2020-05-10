set number
map kj <esc>
map jk <esc>
imap jk <esc>
imap kj <esc>
cmap jk <esc>
cmap kj <esc>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nvim => Parenthesis/bracket
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vnoremap <M-1> <esc>`>a)<esc>`<i(<esc>
vnoremap <M-2> <esc>`>a]<esc>`<i[<esc>
vnoremap <M-3> <esc>`>a}<esc>`<i{<esc>
vnoremap <M-4> <esc>`>a"<esc>`<i"<esc>
vnoremap <M-q> <esc>`>a'<esc>`<i'<esc>
vnoremap <M-w> <esc>`>a"<esc>`<i"<esc>

" Map auto complete of (, ", ', [
inoremap <M-1> ()<esc>i
inoremap <M-2> []<esc>i
inoremap <M-3> {}<esc>i
inoremap <M-4> {<esc>o}<esc>O
inoremap <M-q> ''<esc>i
inoremap <M-w> ""<esc>i

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Command mode related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Smart mappings on the command line
cno <M-c> e <C-\>eCurrentFileDir("e")<cr>

if has('nvim')
    tmap kj <C-\><C-n>
    tmap jk <C-\><C-n>
    " Terminal mode:
    tnoremap <C-h> <c-\><c-n><c-w>h
    tnoremap <C-j> <c-\><c-n><c-w>j
    tnoremap <C-k> <c-\><c-n><c-w>k
    tnoremap <C-l> <c-\><c-n><c-w>l
endif
