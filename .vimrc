call plug#begin('~/.vim/plugged')
"Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
"Plug 'sheerun/vim-polyglot'
call plug#end()

"let g:gruvbox_contrast_dark = "hard" "aumenta contraste
"colorscheme gruvbox                  "configura el tema antes de aplicarlo
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeHighlightCursorline=0
let NERDTreeShowFiles=1
let NERDTreeShowLineNumbers=0
"let NERDTreeMinimalMenu=1
let NERDTreeDirArrow=1
let NERDTreeShowHidden=1
let NERDTreeDirArrowExpandable="+"
let NERDTreeDirArrowCollapsible="-"
let NERDTreeNodeDelimiter="\u00a0"
let mapleader=" "
nmap <Leader>nt :NERDTreeFind<cr>

"let mapleader=" "
""netrw (puede tener errores) alternativa NERDtree
"let g:netrw_keepdir=0        "sync directorio actual con el mostrado mv archivos
"let g:netrw_winsize=30       "resize
"let g:netrw_banner=0         "oculta el banner
"let g:netrw_liststyle=3      "listado en arbol
""let g:netrw_browse_split=0         "
""let g:netrw_localcopydircmd="cp -r"  "permite copiar directorios recursivamente
"nmap <Leader>nt :Lex<cr>
"nmap <Leader>na :Lex %:p:h<cr>
"{} () ""
"hi MatchParen cterm=none ctermbg=none ctermfg=196
hi MatchParen guifg=#f43753 ctermfg=232 guibg=NONE ctermbg=231 gui=bold cterm=bold

set nocompatible               "recomendado por vim-polyglot
set lazyredraw                 "no actualiza durante macros complejos y desplazamiento
set nottyfast                  "problemas con bundle en una linea

"podria afectar al rendimiento
set background=dark            "informa el fondo en esquemas de color
set number                     "muestra numeros de linea
set laststatus=0               "0(nunca) 2(siempre) muestra la linea de estado
set foldmethod=manual          "nunca a cualquier cosa
set nofoldenable               "evita el foldautomatico
syntax on                      "habilita resaltado de sintaxis
set notermguicolors              "colores para temas base16
set nohlsearch                 "borra el resaltado despues de buscar
set complete=.                 "autocompletado solo en buffer actual
set synmaxcol=100              "lineas de sintaxis demasiado largas
"set rnu                        "numeros de linea relativos
set nocursorline                "resalta la linea actual del cursor
"set wildmenu                   "habilita menu visual
set noshowcmd                    "visualizacion de comandos
set noshowmatch                "resalta parentesis y corchetes coincidentes
"set regexpengine=1             "posible solucion resaltado ruby
set nospell                    "corrector ortografico
set nostartofline              "en la primera linea no regresa al inicio
set linebreak                  "evita cortar palabra en ajuste de linea
set wrap                       "habilita ajuste de linea
set noerrorbells               "dishabilita beep en errores
set novisualbell                 "parpadea la pantalla en lugar de beep

set encoding=utf-8             "usa siempre unicode
set backspace=indent,eol,start "habilita backspace
set ttimeoutlen=100            "tiempo de espera, aumente si tiene conexion lenta
set noswapfile                 "deshabilita archivos .swp
set nowritebackup              "deshabilita escritura de seguridad
set nobackup                   "deshabilita copia de seguridad

set autoindent                 "autoindentado
set expandtab                  "convierte tabs en spaces
set shiftwidth=2               "espacio por autoindentado
set softtabstop=2              "elimina tab completa
