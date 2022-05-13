

"Clipboard

:inoremap <C-v> <ESC>"+pa
:vnoremap <C-c> "+y
:vnoremap <C-e> "+d




"Tagbar
		nmap <F7> :TagbarToggle<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

"switch between tab
noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

"Select All
nnoremap <leader>a ggVG
