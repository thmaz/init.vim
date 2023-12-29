call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox

set number
set autoindent
set smartindent
set cursorline
set nowrap
set incsearch
set ignorecase
set smartcase
set showmode
set showmatch
set hlsearch

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
