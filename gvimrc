set guioptions=r   " only display right scroll
set linespace=2
set clipboard=unnamedplus

try
    set guifont=DejaVu\ sans\ mono\ for\ powerline\ 14
    colorscheme gruvbox
    highlight EndOfBuffer gui=NONE guifg=bg guibg=bg
catch
endtry

" switch tab shortcut
nmap <C-TAB> :tabn <CR>
nmap <S-C-TAB> :tabp <CR>
