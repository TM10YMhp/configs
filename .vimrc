"set writedelay=3"redraw" !!!!! TESTING WARNING !!!!! 
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'ap/vim-buftabline'
call plug#end()

"let gruvbox_contrast_dark = 'hard' "aumenta contraste
"colorscheme gruvbox                  "configura el tema antes de aplicarlo
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeHighlightCursorline=0
let NERDTreeShowFiles=1
let NERDTreeShowLineNumbers=0
"let NERDTreeMinimalMenu=1
"let NERDTreeDirArrow=1
let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable=""
let NERDTreeDirArrowCollapsible=""
let NERDTreeNodeDelimiter="\u00a0"
let NERDTreeWinSize=28
let NERDTreeWinPos='right'
let mapleader=" "
nmap <Leader>nt :NERDTreeFind<cr>

"let g:matchparen_timeout = 20
"let g:matchparen_insert_timeout = 20
"let mapleader=" "
""netrw (puede tener errores) alternativa NERDTree
"let g:netrw_keepdir=0        "sync directorio actual con el mostrado mv archivos
"let g:netrw_winsize=30       "resize
"let g:netrw_banner=0         "oculta el banner
"let g:netrw_liststyle=3      "listado en arbol
"let g:netrw_cursor=0         "oculta el banner
""let g:netrw_special_syntax=1
""let g:netrw_browse_split=0         "
""let g:netrw_localcopydircmd="cp -r"  "permite copiar directorios recursivamente
""nmap <Leader>nt :Lex<cr>
""nmap <Leader>na :Lex %:p:h<cr>
"nmap <Leader>nt :Explore<cr>

"priorizar rendimiento - test ARM64
set nocompatible               "recomendado por vim-polyglot
set lazyredraw                 "no actualiza la pantalla durante macros y scripts
set nottyfast                  "problemas con bundle en una linea

set background=dark            "informa el fondo en esquemas de color
set number                     "muestra numeros de linea
set numberwidth=5
syntax on                      "habilita resaltado de sintaxis
set laststatus=0               "0(nunca) 2(siempre) muestra la linea de estado
set foldmethod=manual          "nunca a cualquier cosa
set nofoldenable               "evita el foldautomatico
set notermguicolors              "colores para temas base16
set nohlsearch                 "borra el resaltado despues de buscar
set complete=.                 "autocompletado solo en buffer actual
set synmaxcol=100              "!--- aumentar para el uso de sintaxis ---!
"set rnu                        "numeros de linea relativos
set nocursorline                "resalta la linea actual del cursor
"set wildmenu                   "habilita menu visual
set noshowcmd                    "visualizacion de comandos
set noshowmatch                "resalta parentesis y corchetes coincidentes
"set regexpengine=1             "posible solucion resaltado ruby
set nospell                    "corrector ortografico
set nostartofline              "en la primera linea no regresa al inicio
set linebreak                  "evita cortar palabra en ajuste de linea
set nowrap                       "habilita ajuste de linea
set belloff=all
set pumheight=8
set rulerformat=%l,%c%V%=%L

set encoding=utf-8             "usa siempre unicode
set backspace=indent,eol,start "habilita backspace
set timeout ttimeoutlen=100 timeoutlen=1000 "tiempo de espera, aumente si tiene conexion lenta
set noswapfile                 "deshabilita archivos .swp
set nowritebackup              "deshabilita escritura de seguridad
set nobackup                   "deshabilita copia de seguridad
"set updatecount=0
"set updatetime=100

set autoindent                 "autoindentado
set expandtab                  "convierte tabs en spaces
set shiftwidth=2               "espacio por autoindentado
set softtabstop=2              "elimina tab completa
"{} () ""
"hi StoreClass ctermfg=003 ctermbg=none cterm=none
hi NERDTreeCWD term=bold gui=none ctermfg=none ctermbg=none cterm=none
hi vimHiTerm term=bold gui=none ctermfg=none ctermbg=none cterm=none
hi vimHiAttrib term=bold gui=none ctermfg=none ctermbg=none cterm=none
"hi Type ctermfg=none ctermbg=none cterm=none
hi MatchParen ctermfg=226 ctermbg=none cterm=bold
hi Normal ctermfg=none ctermbg=none cterm=none
hi Directory ctermfg=none ctermbg=none cterm=none
hi Folded ctermfg=003 ctermbg=none cterm=none
hi LineNr ctermfg=none ctermbg=none cterm=none
hi NonText ctermfg=none ctermbg=none cterm=none
hi VertSplit ctermfg=none ctermbg=none cterm=none
hi Constant ctermfg=none ctermbg=none cterm=none
hi Error ctermfg=none ctermbg=88 cterm=none
hi ErrorMsg ctermfg=none ctermbg=88 cterm=none
hi Special ctermfg=none ctermbg=none cterm=none
hi Comment ctermfg=244 ctermbg=none cterm=none
hi Identifier ctermfg=none ctermbg=none cterm=none
hi Function ctermfg=045 ctermbg=none cterm=none
hi Todo ctermfg=none ctermbg=none cterm=none
hi Pmenu ctermfg=none ctermbg=236 cterm=none
hi PmenuSel ctermfg=208 ctermbg=none cterm=none
hi PmenuSbar ctermfg=none ctermbg=none cterm=none
"208 237
hi PmenuThumb ctermfg=none ctermbg=none cterm=none
hi Visual ctermfg=none ctermbg=237 cterm=none
hi TabLine ctermfg=none ctermbg=none cterm=none
hi TabLineFill ctermfg=none ctermbg=none cterm=none
hi TabLineSel ctermfg=none ctermbg=none cterm=bold
hi BufTabLineActive ctermfg=none ctermbg=none cterm=bold
hi StatusLine ctermfg=none ctermbg=236 cterm=none
hi StatusLineNC ctermfg=none ctermbg=237 cterm=none
