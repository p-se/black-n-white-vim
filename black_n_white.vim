" Vim color file
" Maintainer:   Mike Williams <mrw@eandem.co.uk>
" Last Change:	2nd June 2003
" Version:	1.1
" Original name: print_bw
" http://vim.sourceforge.net/scripts/script.php?script_id=233

" Remove all existing highlighting.
set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "black_n_white"

highlight Normal	    cterm=NONE ctermfg=white ctermbg=none gui=NONE guifg=white guibg=black
highlight NonText	    ctermfg=white ctermbg=black guifg=white guibg=black
highlight LineNr        cterm=NONE ctermfg=gray ctermbg=black gui=NONE guifg=black guibg=gray 

" Syntax highlighting scheme
highlight Comment	    cterm=NONE ctermfg=gray ctermbg=none gui=NONE guifg=gray guibg=black

highlight Constant	    ctermfg=white ctermbg=none guifg=white guibg=black
highlight String	    cterm=NONE ctermfg=white ctermbg=none guifg=white guibg=black
highlight Character	    ctermfg=white ctermbg=none guifg=white guibg=black
highlight Number	    ctermfg=white ctermbg=none guifg=white guibg=black
" Boolean defaults to Constant
highlight Float		    ctermfg=white ctermbg=none guifg=white guibg=black

highlight Identifier	cterm=NONE ctermfg=white ctermbg=none guifg=white guibg=black
highlight Function	    ctermfg=white ctermbg=none guifg=white guibg=black

highlight Statement	    ctermfg=white ctermbg=none guifg=white guibg=black
highlight Conditional	ctermfg=white ctermbg=none guifg=white guibg=black
highlight Repeat	    ctermfg=white ctermbg=none guifg=white guibg=black
highlight Label		    ctermfg=white ctermbg=none guifg=white guibg=black
highlight Operator	    ctermfg=white ctermbg=none guifg=white guibg=black
"highlight Visual		term=reverse cterm=reverse
highlight Visual		cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=black guibg=white

hi Search cterm=NONE ctermfg=black ctermbg=white
" Keyword defaults to Statement
" Exception defaults to Statement

" highlight PreProc	    cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
highlight PreProc	    cterm=NONE ctermfg=white ctermbg=none gui=NONE guifg=white guibg=black
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

" highlight Type		    cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
" highlight Type		    cterm=NONE ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
highlight Type		    cterm=NONE ctermfg=white ctermbg=none gui=NONE guifg=white guibg=black
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

" Like braces and curly braces and things
highlight Special	    cterm=NONE ctermfg=white ctermbg=none gui=italic guifg=white guibg=black
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=white ctermbg=black gui=italic guifg=white guibg=black
" Debug defaults to Special

highlight Todo		    cterm=italic,bold ctermfg=white ctermbg=black gui=italic,bold guifg=white guibg=black
" Ideally, the bg color would be black but VIM cannot print black on white!
highlight Error		    cterm=bold,reverse ctermfg=white ctermbg=grey gui=bold,reverse guifg=white guibg=grey

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim
