set number
set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=80
"set cursorline cursorcolumn
"set cursorline
set foldnestmax=1
colors vendetta
set term=xterm

" Replace text in selection
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>

" Folding customization
set foldmethod=syntax
set nofoldenable
set foldlevel=2
nnoremap <silent> a @=(foldlevel('.')?'za':"a")<CR>
inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za

"Powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

"NERDTree
" au VimEnter *  NERDTree
set autochdir
let NERDTreeChDirMode=2
let NERDTreeIgnore=['\.o$', '\~$']
let g:NERDTreeWinPos= "left"

"Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

"IdentGuides
map <Leader>s :IndentGuidesToggle <cr>

" YCM
let g:ycm_min_num_of_chars_for_completion = 3
let g:ycm_auto_trigger=0

" Fugitive
set diffopt+=vertical

" CTags
set tags=tags;/

" TagList
nnoremap <F8> :TlistToggle<CR>
let Tlist_Use_Right_Window = 1

" LatexBox
let g:LatexBox_quickfix = 3
let g:LatexBox_show_warnings = 0

" Vala
" Disable valadoc syntax highlight
"let vala_ignore_valadoc = 1

" Enable comment strings
let vala_comment_strings = 1

" Highlight space errors
let vala_space_errors = 1
" Disable trailing space errors
"let vala_no_trail_space_error = 1
" Disable space-tab-space errors
let vala_no_tab_space_error = 1

" Minimum lines used for comment syncing (default 50)
"let vala_minlines = 120
