
filetype plugin indent on
syntax on
set expandtab
set tabstop=2
set autoindent
inoremap jk <ESC>

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] 
set laststatus=2

" Set ASM to default to NASM
au BufNewFile,BufRead *.asm		setlocal filetype=nasm
