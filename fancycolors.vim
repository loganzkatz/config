" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/883608/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "sweyla883608"

if version >= 700
  hi CursorLine     guibg=#000300 ctermbg=16
  hi CursorColumn   guibg=#000300 ctermbg=16
  hi MatchParen     guifg=#14F8FF guibg=#000300 gui=bold ctermfg=51 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#D7A9FF ctermfg=255 ctermbg=183
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000300 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F120F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#FFFFFF gui=none ctermfg=31 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#2B2433 gui=italic ctermfg=255 ctermbg=235 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282B28 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191C19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000300 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#D7A9FF guibg=NONE	gui=bold ctermfg=183 ctermbg=NONE cterm=bold
hi Visual           guifg=#F37BFE guibg=#323232 gui=none ctermfg=213 ctermbg=236 cterm=none
hi SpecialKey       guifg=#0BFFFF guibg=#0F120F gui=none ctermfg=51 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4E00 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25274C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663366 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0200 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#F37BFE gui=bold ctermfg=213 cterm=bold


" Syntax highlighting
hi Comment guifg=#D7A9FF gui=none ctermfg=183 cterm=none
hi Constant guifg=#0BFFFF gui=none ctermfg=51 cterm=none
hi Number guifg=#0BFFFF gui=none ctermfg=51 cterm=none
hi Identifier guifg=#B2D4FF gui=none ctermfg=153 cterm=none
hi Statement guifg=#14F8FF gui=none ctermfg=51 cterm=none
hi Function guifg=#FFBEC8 gui=none ctermfg=218 cterm=none
hi Special guifg=#6FCE9D gui=none ctermfg=79 cterm=none
hi PreProc guifg=#6FCE9D gui=none ctermfg=79 cterm=none
hi Keyword guifg=#14F8FF gui=none ctermfg=51 cterm=none
hi String guifg=#F37BFE gui=none ctermfg=213 cterm=none
hi Type guifg=#F1BDC4 gui=none ctermfg=218 cterm=none
hi pythonBuiltin guifg=#B2D4FF gui=none ctermfg=153 cterm=none
hi TabLineFill guifg=#613365 gui=none ctermfg=241 cterm=none
