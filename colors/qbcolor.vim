" -*- vim -*-
" FILE: qbcolor.vim
" PLUGINTYPE: color
" DESCRIPTION: a Vim colorscheme that looks like good old Microsoft QuickBASIC.

" example VIMRC configuration:
" let g:qbcolor_bg = "qb_blue"
" let g:qbcolor_bg = "black"
" let g:qbcolor_bg = "dark_gray"
" let g:qbcolor_bg = "dark_blue"

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="qbcolor"

" some variables for background color:
let s:qb_blue = "#0000A8"
let s:dark_blue = "#00003c"
let s:dark_gray = "#1B1C1A"
let s:black = "#000000"

" set the default.
let s:bg_main = s:qb_blue

if exists("g:qbcolor_bg")
    if g:qbcolor_bg == "qb_blue"
        let s:bg_main = s:qb_blue
    elseif g:qbcolor_bg == "dark_blue"
        let s:bg_main = s:dark_blue
    elseif g:qbcolor_bg == "dark_gray"
        let s:bg_main = s:dark_gray
    elseif g:qbcolor_bg == "black"
        let s:bg_main = s:black
    endif
endif


exe 'hi Normal       term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Normal       gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi NonText      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi NonText      gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main

exe 'hi Statement    term=NONE cterm=NONE ctermfg=Gray  ctermbg=DarkBlue'
exe 'hi Statement    gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi Special      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Special      gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi Constant     term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Constant     gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi Comment      term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi Comment      gui=NONE guifg=#6666FF guibg=' . s:bg_main
exe 'hi Preproc      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Preproc      gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi Type         term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Type         gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main
exe 'hi Identifier   term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Identifier   gui=NONE guifg=#A8A8A8 guibg=' . s:bg_main

exe 'hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=Cyan'
exe 'hi StatusLine   gui=bold guifg=Black guibg=#00AAAA'

exe 'hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=Cyan'
exe 'hi StatusLineNC gui=NONE guifg=Black guibg=#00AAAA'

exe 'hi Visual       term=NONE cterm=NONE ctermfg=DarkBlue ctermbg=Gray'
exe 'hi Visual       gui=NONE guifg=' . s:bg_main . ' guibg=#AAAAAA'

exe 'hi Search       term=NONE cterm=NONE ctermbg=Gray'
exe 'hi Search       gui=NONE guibg=Gray'

exe 'hi VertSplit    term=NONE cterm=NONE ctermfg=Grey ctermbg=DarkBlue'
exe 'hi VertSplit    gui=NONE guifg=#AAAAAA guibg=' . s:bg_main

exe 'hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi Directory    gui=NONE guifg=Green guibg=' . s:bg_main

exe 'hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue'
exe 'hi WarningMsg   gui=standout guifg=Red guibg=' . s:bg_main

exe 'hi Error        term=NONE cterm=NONE ctermfg=Gray ctermbg=Red'
exe 'hi Error        gui=NONE guifg=#A8A8A8 guibg=Red'

exe 'hi Cursor       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkRed'
exe 'hi Cursor       gui=NONE guifg=Black guibg=#AA5500'

exe 'hi CursorLine   term=NONE cterm=NONE ctermbg=Cyan'
exe 'hi CursorLine   gui=NONE guibg=#006CB1'

exe 'hi LineNr       term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue'
exe 'hi LineNr       gui=NONE guifg=#00AAAA guibg=' . s:bg_main
