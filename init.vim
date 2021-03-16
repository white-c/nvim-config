" Load specific settings and mappings
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim

" -- Chris' Additional Stuff -- "

" Fix the backspace key and delete key.
" Necessary for xterm
set t_kb=
"fixdel

map <F11> <ESC>:if &wrap \| set nowrap \| else \| set wrap \| endif <CR>
map <F12> <ESC>:e<CR> 
nmap <F10> :set foldmethod=syntax nofoldenable<CR>
nmap <F9> :nohlsearch<CR>
imap <C-S-j> <Down>
imap <C-S-k> <Up>
imap <C-S-h> <Left>
imap <C-S-l> <Right>

autocmd BufNewFile,BufRead *.py
    \setlocal tabstop=4
    \setlocal softtabstop=4
    \setlocal shiftwidth=4
    \setlocal textwidth=80
    \setlocal smarttab
    \setlocal expandtab
    \setlocal nosmartindent
    \setlocal autoindent
    \setlocal formatoptions=croql


autocmd BufNewFile,BufRead *.tcl
    \ setlocal textwidth=80

autocmd BufNewFile,BufRead *.sp set filetype=spice
autocmd BufNewFile,BufRead *.ff set filetype=ff
autocmd BufNewFile,BufRead *.s\d\+p set filetype=tstone

