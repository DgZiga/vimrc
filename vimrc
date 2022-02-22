"display line numbers
set number 

"always display status line
set laststatus=2 

"lose netrw annoying banner
let g:netrw_banner=0 

"tree-style netrw
let g:netrw_liststyle=3 

"display current col
set ruler 

"line beneath current row
set cursorline 

"gb to display a list of all buffers
nnoremap gb :ls<CR>:b<Space> 

"no .swp
set noswapfile 

"no backup
set nobackup 
set nowritebackup 

"Ctrl+Left is :tabp, Ctrl+Right is :tabn
nnoremap <C-Left> :tabprevious<CR> 
nnoremap <C-Right> :tabnext<CR> 
