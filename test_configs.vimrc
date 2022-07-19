call plug#begin('~/.vim/plugged')
"Plug 'scrooloose/nerdtree'
call plug#end()

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
nmap <Leader>nt :NERDTreeFind<cr>

"hi StoreClass term=bold gui=none ctermfg=003 ctermbg=none cterm=none
"hi TabLine ctermfg=none ctermbg=none cterm=none
"hi TabLineFill ctermfg=none ctermbg=none cterm=none
"hi TabLineSel ctermfg=none ctermbg=none cterm=bold
"hi BufTabLineActive ctermfg=none ctermbg=none cterm=bold
"208 237 244
"hi Type ctermfg=none ctermbg=none cterm=none
"hi cssProp ctermfg=003 ctermbg=none cterm=none
"hi NERDTreeCWD term=bold gui=none ctermfg=none ctermbg=none cterm=none
"hi vimHiTerm term=bold gui=none ctermfg=none ctermbg=none cterm=none
"hi vimHiAttrib term=bold gui=none ctermfg=none ctermbg=none cterm=none
"hi MatchParen ctermfg=232 ctermbg=231 cterm=bold
"hi Title ctermfg=none ctermbg=none cterm=none
"hi Directory ctermfg=none ctermbg=none cterm=none
"hi Folded ctermfg=003 ctermbg=none cterm=none
"hi LineNr ctermfg=none ctermbg=none cterm=none
"hi NonText ctermfg=none ctermbg=none cterm=none
"hi VertSplit ctermfg=none ctermbg=none cterm=none
"hi Constant ctermfg=none ctermbg=none cterm=none
"hi Error ctermfg=none ctermbg=88 cterm=none
"hi ErrorMsg ctermfg=none ctermbg=88 cterm=none
"hi Special ctermfg=none ctermbg=none cterm=none
"hi Comment ctermfg=244 ctermbg=none cterm=none
"hi Identifier ctermfg=none ctermbg=none cterm=none
"hi Function ctermfg=045 ctermbg=none cterm=none
"hi Todo ctermfg=none ctermbg=none cterm=none
"hi Pmenu ctermfg=none ctermbg=236 cterm=none
"hi PmenuSel ctermfg=208 ctermbg=none cterm=none
"hi PmenuSbar ctermfg=none ctermbg=none cterm=none
"hi PmenuThumb ctermfg=none ctermbg=none cterm=none
"hi Visual ctermfg=none ctermbg=237 cterm=none
"hi StatusLine ctermfg=none ctermbg=236 cterm=none
"hi StatusLineNC ctermfg=none ctermbg=237 cterm=none
