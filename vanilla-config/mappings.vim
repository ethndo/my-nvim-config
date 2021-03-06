" MAPPINGS
let mapleader = ","
" " FZF
nnoremap <leader>F :Files<CR>
" " Syntastic
nnoremap <leader>S :SyntasticCheck<CR>
" " NERDTree
nnoremap <leader>5 :NERDTreeToggle<CR>
nnoremap <leader>6 :NERDTreeFind<CR>
" " Tagbar
nnoremap <leader>7 :TagbarToggle<CR>
" " Flake8
autocmd FileType python map <leader>8 :call flake8#Flake8()<CR>
" " Setting absolute numbered lines
nnoremap <leader>n :setl rnu!<CR>
" " Easy caps
inoremap <leader>C <ESC>viwUi
nnoremap <leader>C viwU<ESC>
" " Easy save
nnoremap <C-s> :w<CR>
" " RipGrep
nnoremap <leader>rg :Rg<CR>
" " GitGutter
nnoremap <leader>G :GitGutterLineHighlightsToggle<CR>
