"execute pathogen#infect()
"syntax on
"filetype plugin indent on

:nmap \l :setlocal number!
:nmap \o :set paste!

" intelligent line navigation
:nmap j gj
:nmap k gk

:set incsearch
:set ignorecase
:set smartcase
:set hlsearch
:set backspace=indent,eol,start

" clear search hilighting
:nmap \q :nohlsearch 
:nmap <C-e> :e#
:nmap <C-n> :bnext
:nmap <C-p> :bprev

" syntastic overrides for noobs
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
