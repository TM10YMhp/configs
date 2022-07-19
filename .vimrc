"{} () ""
let mapleader=" "
colorscheme monotone                  "configura el tema antes de aplicarlo
"bdelete
"bwipeout
"NoMatchParen
let g:matchparen_timeout = 20
let g:matchparen_insert_timeout = 20
set matchpairs=(:),{:},[:]
let g:loaded_matchparen=1
set noshowmatch                "mueve el cursor a coincidentes
set matchtime=3

""netrw (puede tener errores) alternativa NERDTree
let g:netrw_keepdir=0        "sync directorio actual con el mostrado mv archivos
let g:netrw_winsize=30       "resize
let g:netrw_banner=0         "oculta el banner
"let g:netrw_liststyle=1      "1: root
let g:netrw_liststyle=3      "3: listado en arbol
let g:netrw_cursor=0         "no cursorline
let g:netrw_fastbrowse=0
let g:netrw_retmap=1         "no cursorline
"let g:netrw_longlist=1
"let g:netrw_special_syntax=1
"let g:netrw_browse_split=2         
"let g:netrw_localcopydircmd="cp -r"  "permite copiar directorios recursivamente

"set writedelay=3"redraw" !!!!! TESTING WARNING !!!!! 
"test performance ARM64
filetype plugin off
filetype indent off
set nocompatible               "configs vi disable
set lazyredraw                 "no actualiza la pantalla durante macros y scripts
set nottyfast                  "problemas con bundle en una linea

set background=dark            "informa el fondo en esquemas de color
syntax on                      "habilita resaltado de sintaxis
set nonumber                     "muestra numeros de linea
set laststatus=0               "0(nunca) 2(siempre) muestra la linea de estado
set foldmethod=manual          "nunca a cualquier cosa
set nofoldenable               "evita el foldautomatico
set notermguicolors              "colores para temas base16
set nohlsearch                 "borra el resaltado despues de buscar
set complete=.                 "autocompletado solo en buffer actual
set synmaxcol=120              "!--- aumentar para el uso de sintaxis ---!
set nocursorline                "resalta la linea actual del cursor
set noshowcmd                    "visualizacion de comandos
set regexpengine=1             "re set old engine(1) posible solucion resaltado ruby
set nospell                    "corrector ortografico
set nostartofline              "en la primera linea no regresa al inicio
set linebreak                  "evita cortar palabra en ajuste de linea
set nowrap                       "habilita ajuste de linea
set belloff=all
set pumheight=8
set rulerformat=%l:%c%V\|%L "\|%n
"set numberwidth=5
"set rnu                        "numeros de linea relativos
"set wildmenu                   "habilita menu visual
"set scrolloff=999

set encoding=utf-8             "usa siempre unicode
set backspace=indent,eol,start "habilita backspace
set timeout ttimeoutlen=100 timeoutlen=1000 "tiempo de espera, aumente si tiene conexion lenta
set noswapfile                 "deshabilita archivos .swp
set nowritebackup              "deshabilita escritura de seguridad
set nobackup                   "deshabilita copia de seguridad
"set updatecount=0
"set updatetime=100

set noautoindent                 "autoindentado
set nocindent
set nosmartindent
set indentexpr=
set tabstop=2
set expandtab                  "convierte tabs en spaces
set shiftwidth=2               "espacio por autoindentado
set softtabstop=2              "elimina tab completa
"shiftround desc

hi Normal ctermfg=none ctermbg=none cterm=none
nmap <c-n> :bnext<cr>
nmap <c-p> :bprevious<cr>
nmap <Leader>nt :Lex!<cr>
nmap <Leader>na :Lex! %:p:h<cr>
"nmap <Leader>nt :Explore<cr>
"nmap <buffer> <Leader>qq :bw<cr>

"inoremap ( ()<Left>
"inoremap { {}<Left>
"inoremap { {}<Left>
"inoremap [ []<Left>
"inoremap < <><Left>
"inoremap ' ''<Left>
"inoremap " ""<Left>
