"apagar o quitar si presenta problemas
set nocompatible               "recomendado por vim-polyglot
set foldmethod=manual          "nunca a cualquier cosa
set lazyredraw                 "rapido con macros complejos y desplazamiento
set nottyfast                  "problemas con bundle en una linea

set background=dark            "informa el fondo en esquemas de color
set termguicolors              "cambia colores si es compatible
set number                     "muestra numeros de linea
set laststatus=2               "muestra siempre la linea de estado

"podria afectar al rendimiento
syntax on                      "habilita resaltado de sintaxis
set nohlsearch                 "borra el resaltado despues de buscar
set complete=.                 "autocompletado solo en buffer actual
set synmaxcol=128              "lineas de sintaxis demasiado largas
"set rnu                        "numeros de linea relativos
"set cursorline                 "resalta la linea actual del cursor
"set wildmenu                   "habilita menu visual
"set showmatch                  "resalta parentesis y corchetes coincidentes
"set regexpengine=1             "posible solucion resaltado ruby

set noswapfile                 "deshabilita archivos .swp
set nowritebackup              "deshabilita escritura de seguridad
set nobackup                   "deshabilita copia de seguridad

set autoindent                 "autoindentado
set expandtab                  "expandir tab
set shiftwidth=2               "espacio por autoindentado
set softtabstop=2              "elimina tab completa

set encoding=utf-8             "usa siempre unicode
set backspace=indent,eol,start "habilita backspace

"gruvbox(tema), nerdtree(arbol de archivos), polyglot(sintaxis)
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
"Plug 'sheerun/vim-polyglot'
call plug#end()

let g:gruvbox_contrast_dark = "hard" "aumenta contraste
colorscheme gruvbox                  "configura el tema antes de aplicarlo
let NERDTreeQuitOnOpen=1
let mapleader=" "

nmap <Leader>nt :NERDTreeFind<CR>
