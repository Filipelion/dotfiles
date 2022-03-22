call plug#begin()
"Plug '9leks/ayu-vim'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }

"Toolbar
Plug 'itchyny/lightline.vim'

"Airlines
"Plugin 'vim-airline/vim-airline'
"Plugin 'vim-airline/vim-airline-themes'

"Language packs
Plug 'sheerun/vim-polyglot'

"devicons
"Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'

Plug 'preservim/nerdtree'

"Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

Plug 'jiangmiao/auto-pairs'

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'


Plug 'lambdalisue/fern.vim'
Plug 'LumaKernel/fern-mapping-fzf.vim/'
Plug 'lambdalisue/fern-git-status.vim'        "Add git dirty status to filetree
Plug 'lambdalisue/fern-hijack.vim'            "Makes fern the default file explorer
Plug 'lambdalisue/nerdfont.vim'

Plug 'lambdalisue/fern-renderer-nerdfont.vim' "Basically vim-devicons

Plug 'lambdalisue/glyph-palette.vim'

call plug#end()


" Global Sets """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on            " Enable syntax highlight
set nu               " Enable line numbers
set tabstop=4        " Show existing tab with 4 spaces width
set softtabstop=4    " Show existing tab with 4 spaces width
set shiftwidth=4     " When indenting with '>', use 4 spaces width
set expandtab        " On pressing tab, insert 4 spaces
set smarttab         " insert tabs on the start of a line according to shiftwidth
set smartindent      " Automatically inserts one extra level of indentation in some cases
set hidden           " Hides the current buffer when a new file is openned
set incsearch        " Incremental search
set ignorecase       " Ingore case in search
set smartcase        " Consider case if there is a upper case character
set scrolloff=8      " Minimum number of lines to keep above and below the cursor
set colorcolumn=100  " Draws a line at the given line to keep aware of the line size
set signcolumn=yes   " Add a column on the left. Useful for linting
set cmdheight=2      " Give more space for displaying messages
set updatetime=100   " Time in miliseconds to consider the changes
set encoding=utf-8   " The encoding should be utf-8 to activate the font icons
set nobackup         " No backup files
set nowritebackup    " No backup files
set splitright       " Create the vertical splits to the right
set splitbelow       " Create the horizontal splits below
set autoread         " Update vim after file update from outside
set mouse=a          " Enable mouse support
filetype on          " Detect and set the filetype option and trigger the FileType Event
filetype plugin on   " Load the plugin file for the file type, if any
filetype indent on   " Load the indent file for the file type, if any



" Themes """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if exists('+termguicolors')
      let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
      let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
      set termguicolors
    endif

let g:lightline = {
      \ 'colorscheme': 'spaceduck',
      \ }


"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu


" Airline """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1


" NerdTree """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-a> :NERDTreeToggle<CR>





colorscheme spaceduck
highlight default GlyphPalette1  ctermfg=1  guifg=#e33400
highlight default GlyphPalette2  ctermfg=2  guifg=#5ccc96
highlight default GlyphPalette3  ctermfg=3  guifg=#f2ce00
highlight default GlyphPalette4  ctermfg=4  guifg=#7a5ccc
highlight default GlyphPalette6  ctermfg=6  guifg=#ce6f8f
highlight default GlyphPalette7  ctermfg=7  guifg=#686f9a
highlight default GlyphPalette9  ctermfg=9  guifg=#e39400


" Remaps """"""""""
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l



" autocmd """"""""""
" autocmds aqui





