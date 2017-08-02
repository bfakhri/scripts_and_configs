filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
"Highlight search matches
set hlsearch
" Sets <Ctrl-l> to redraw the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
" Remaps the search and highlight so that it doesn't jump to first occurance
nnoremap * *``
" Define Indent Guide (plugin) stuff 
colorscheme default
let g:indent_guides_auto_colors = 0
"hi IndentGuidesOdd  guibg=red   ctermbg=Gray
"hi IndentGuidesEven guibg=green ctermbg=DarkGray
hi IndentGuidesOdd  guibg=red   ctermbg=Cyan
hi IndentGuidesEven guibg=green ctermbg=DarkCyan
let g:indent_guides_start_level=1
let g:indent_guides_guide_size=1
"Change highlight color (search highlight)
hi Search cterm=NONE ctermfg=grey ctermbg=1
"Add line numbers
set number
"Add status line
set laststatus=2
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"

"Add ctag macro to open defintions in new tab or vsp
"CTRL+\   is new tab
"CTRL+]   is vsp
"map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
"map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
"Searches for ctags file up towards root
set tags=./tags;/
" Enable Mouse
"set mouse=a
