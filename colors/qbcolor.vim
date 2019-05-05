" -*- vim -*-
" FILE: qbcolor.vim
" PLUGINTYPE: color
" DESCRIPTION: a Vim colorscheme that looks like good old Microsoft QuickBASIC.


set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="qbcolor"

hi Normal       term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Normal       gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi NonText      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi NonText      gui=NONE guifg=#A8A8A8 guibg=#0000A8

hi Statement    term=NONE cterm=NONE ctermfg=Gray  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi Special      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Special      gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi Constant     term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Constant     gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi Comment      term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi Comment      gui=NONE guifg=#6666FF guibg=#0000A8
hi Preproc      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi Type         term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Type         gui=NONE guifg=#A8A8A8 guibg=#0000A8
hi Identifier   term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=#A8A8A8 guibg=#0000A8

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=Cyan
hi StatusLine   gui=bold guifg=Black guibg=#00AAAA

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=Cyan
hi StatusLineNC gui=NONE guifg=Black guibg=#00AAAA

hi Visual       term=NONE cterm=NONE ctermfg=DarkBlue ctermbg=Gray
hi Visual       gui=NONE guifg=#0000A8 guibg=#AAAAAA

hi Search       term=NONE cterm=NONE ctermbg=Gray
hi Search       gui=NONE guibg=Gray

hi VertSplit    term=NONE cterm=NONE ctermfg=Grey ctermbg=DarkBlue
hi VertSplit    gui=NONE guifg=#AAAAAA guibg=#0000A8

hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Directory    gui=NONE guifg=Green guibg=#0000A8

hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg   gui=standout guifg=Red guibg=#0000A8

hi Error        term=NONE cterm=NONE ctermfg=Gray ctermbg=Red
hi Error        gui=NONE guifg=#A8A8A8 guibg=Red

hi Cursor       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkRed
hi Cursor       gui=NONE guifg=Black guibg=#AA5500

hi CursorLine   term=NONE cterm=NONE ctermbg=Cyan
hi CursorLine   gui=NONE guibg=#006CB1

hi LineNr       term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi LineNr       gui=NONE guifg=#00AAAA guibg=#0000A8
