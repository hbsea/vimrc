map kj <esc>
map jk <esc>
imap jk <esc>
imap kj <esc>
cmap jk <esc>
cmap kj <esc>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vnoremap 1 <esc>`>a)<esc>`<i(<esc>
vnoremap 2 <esc>`>a]<esc>`<i[<esc>
vnoremap 3 <esc>`>a}<esc>`<i{<esc>
vnoremap 4 <esc>`>a"<esc>`<i"<esc>
vnoremap ` <esc>`>a'<esc>`<i'<esc>
vnoremap e <esc>`>a"<esc>`<i"<esc>

" Map auto complete of (, ", ', [
inoremap 1 ()<esc>i
inoremap 2 []<esc>i
inoremap 3 {}<esc>i
inoremap 4 {<esc>o}<esc>O
inoremap ` ''<esc>i
inoremap e ""<esc>i

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Command mode related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Smart mappings on the command line
cno h e ~/
cno d e ~/Desktop/
cno j e ./
cno c e <C-\>eCurrentFileDir("e")<cr>

" $q is super useful when browsing on the command line
" it deletes everything until the last slash
cno `` <C-\>eDeleteTillSlash()<cr>


