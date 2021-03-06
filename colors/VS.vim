" Vim color file VS dark theme based on VS2011byDairoGreyV4

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "VS"

hi Comment	    guifg=#648c46    ctermfg=87    gui=none    cterm=none
hi Constant	    guifg=#d9a46c    ctermfg=253    gui=none    cterm=none
hi Cursor	    guibg=#a0a0a0    ctermbg=231    guifg=#787878    ctermfg=247    gui=none    cterm=none
hi CursorLine	                 ctermfg=239    guibg=#232323    ctermbg=234    gui=none    cterm=none
hi ColorColumn	guifg=#ffffff    ctermfg=231    guibg=#787878    ctermbg=242    gui=none    cterm=none
hi Directory	guifg=#2d91af    ctermfg=237    gui=none    cterm=none
hi Folded	    guibg=#333333    ctermbg=237    guifg=#bb64c5    ctermfg=250    gui=none    cterm=none
hi Function	    guifg=#569cd6    ctermfg=239    gui=none    cterm=none
hi Identifier	guifg=#569cd6    ctermfg=239    gui=none    cterm=none
hi LineNr	    guifg=#2d91af    ctermfg=237    gui=none    cterm=none
hi MatchParen	                 ctermfg=252    guibg=#1f5d8c    ctermbg=234    gui=none    cterm=none
hi Normal	    guifg=#d2d2d2    ctermfg=252    guibg=#1e1e1e    ctermbg=234    gui=none    cterm=none
hi NonText	    guibg=#1f1f1f    ctermbg=234    guifg=#81bed6    ctermfg=89    gui=none    cterm=none
hi Number	    guifg=#b5cea8    ctermfg=249    gui=none    cterm=none
hi PreProc	    guifg=#9b9b9b    ctermfg=247    gui=none    cterm=none
hi Statement	guifg=#569cd6    ctermfg=239    gui=none    cterm=none
hi Special	    guifg=#d9a46c    ctermfg=253    gui=none    cterm=none
hi SpecialKey	guifg=#9acd32    ctermfg=247    gui=none    cterm=none
hi StatusLine	guibg=#333333    ctermbg=237    guifg=#d2d2d2    ctermfg=252    gui=none    cterm=none
hi StatusLineNC	guibg=#333333    ctermbg=237    guifg=#d2d2d2    ctermfg=252    gui=none    cterm=none
hi String	    guifg=#d9a46c    ctermfg=253    gui=none    cterm=none
hi StorageClass	guifg=#569cd6    ctermfg=239    gui=none    cterm=none
hi Title	    guifg=#52cc8d    ctermfg=239    gui=none    cterm=none
hi Todo	        guifg=#d9a46c    ctermfg=253    gui=none    cterm=none
hi Type	        guifg=#569cd6    ctermfg=239    gui=none    cterm=none
hi Underlined	guifg=#80a0ff    ctermfg=89    gui=underline    cterm=underline
hi VertSplit	guibg=#c2bfa5    ctermbg=07    guifg=#7777777    ctermfg=231    gui=none    cterm=none
hi Visual	    guifg=#969696    ctermfg=247    guibg=#333333    ctermbg=237    gui=none    cterm=none
