" Vim color file nerv-ous
" by m4tf3r
"
" vim.org: http://www.vim.org/scripts/script.php?script_id=4764
" deviantArt: http://cmant.deviantart.com/art/NERV-ous-Vim-Colorscheme-412479243

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "nerv-ous"

hi Normal	    guifg=#b9c6e0 ctermfg=152        guibg=#1a1a1a ctermbg=234        gui=none
hi NonText	    guibg=bg        guifg=#2e2733 ctermfg=236        gui=none
hi Comment	    guifg=#615882 ctermfg=60        gui=none
hi Constant	    guifg=#ab2315 ctermfg=124        gui=none
hi Cursor	    guibg=#d0cb50 ctermbg=185        guifg=bg        gui=none
hi CursorLine	    guibg=#000000 ctermbg=0        gui=none
hi CursorColumn	    guibg=#000000 ctermbg=0        gui=none
hi ColorColumn	    guibg=#262626 ctermbg=235        gui=none
hi Directory	    guifg=#8eaa29 ctermfg=106        gui=none
hi Folded	    guibg=#262626 ctermbg=235        guifg=#a9a1c7 ctermfg=146        gui=none
hi Function	    guifg=#8eaa29 ctermfg=106        gui=none
hi Identifier	    guifg=#8eaa29 ctermfg=106        gui=none
hi LineNr	    guifg=#615882 ctermfg=60        guibg=#262626 ctermbg=235 gui=none
hi MatchParen	    guifg=bg        guibg=#d096bb ctermbg=175        gui=none
hi Number	    guifg=#ab2315 ctermfg=124        gui=none
hi PreProc	    guifg=#d0cb50 ctermfg=185        gui=none
hi Statement	    guifg=#9253ad ctermfg=97        gui=none
hi Special	    guifg=#fe9e47 ctermfg=215        gui=none
hi SpecialKey	    guifg=#d096bb ctermfg=175        gui=none
hi StatusLine	    guibg=#2e254f ctermbg=237        guifg=#a9a1c7 ctermfg=146        gui=none
hi StatusLineNC	    guifg=#615882 ctermfg=60        guibg=#2e2733 ctermbg=236        gui=none
hi String	    guifg=#d05310 ctermfg=166        gui=none
hi StorageClass	    guifg=#8eaa29 ctermfg=106        gui=none
hi Todo		    guifg=#f5e4e6 ctermfg=7        guibg=bg        gui=none
hi Type		    guifg=#8eaa29 ctermfg=106        gui=none
hi Title	    guifg=#837ff9 ctermfg=105        gui=none
hi Underlined	    guifg=#837ff9 ctermfg=105        gui=underline
hi VertSplit	    guibg=#2e2733 ctermbg=236        guifg=#2e2733 ctermfg=236        gui=none
hi Visual	    guibg=#400000 ctermbg=52        gui=none
hi IncSearch        guifg=bg        guibg=#d0cb50 ctermbg=185        gui=none
hi Search           guifg=bg        guibg=#fe9e47 ctermbg=215    gui=none
hi Error            guifg=#f5e4e6 ctermfg=7        guibg=#ab2315 ctermbg=124
hi ErrorMsg         guifg=#000000 ctermfg=0             guibg=#ab2315 ctermbg=124
hi WarningMsg       guifg=#000000 ctermfg=0             guibg=#fe9e47 ctermbg=215

hi Pmenu            guifg=#fe9e47 ctermfg=215        guibg=#2e2733 ctermbg=236
hi PmenuSel         guibg=#8eaa29 ctermbg=106        guifg=#000000 ctermfg=0
hi PmenuSbar        guibg=#2e2733 ctermbg=236        guifg=#2e2733 ctermfg=236
hi PmenuThumb       guibg=#9253ad ctermbg=97        guifg=#9253ad ctermfg=97

if has('spell')
        hi SpellBad guisp=#ab2315 gui=undercurl
        hi SpellRare guisp=#fe9e47 gui=undercurl
        hi SpellCap guisp=#9253ad gui=undercurl
        hi SpellLocal guisp=#8eaa29 gui=undercurl
endif
