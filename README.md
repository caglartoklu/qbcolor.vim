# qbcolor.vim

**qbcolor.vim** is a Vim colorscheme that looks like good old [Microsoft QuickBASIC](https://en.wikipedia.org/wiki/QuickBASIC).

Vim script page:
https://www.vim.org/scripts/script.php?script_id=5787

It is based on
[ibmedit.vim](https://www.vim.org/scripts/script.php?script_id=385)
colorscheme by [maarten s](https://www.vim.org/account/profile.php?user_id=955).


# Screenshots

## qbcolor.vim on Vim on Windows 10

![qbcolor_vim_on_windows](https://user-images.githubusercontent.com/2071639/57197863-c5fb9700-6f74-11e9-95f1-1699e4df0981.png)

The font used in the screenshot:

```
set gfn=PxPlus_IBM_VGA9:h18:cANSI:qDRAFT
```

It can be downloaded here:
https://int10h.org/oldschool-pc-fonts/readme/


## qbcolor.vim on Vim on [DOSBox](https://www.dosbox.com/)

![qbcolor_vim_on_dosbox](https://user-images.githubusercontent.com/2071639/57197862-c300a680-6f74-11e9-842f-cb1c50182f44.png)

## original QuickBASIC 4.5 on DOSBox for comparison

![qb45_on_dosbox](https://user-images.githubusercontent.com/2071639/57197858-bda35c00-6f74-11e9-8b9e-6cef8645364e.png)

The file in the screenshots is [Gorilla.bas](https://en.wikipedia.org/wiki/Gorillas_(video_game)),
a video game first distributed with MS-DOS 5.0 that we have played a lot :)


# Options

If the original color is too blue or bright, the following options can be used to make the background darker, since the background color is customizable.

To do so, one of the following code snippets should be added to VIMRC, before the following line:

```
colorscheme qbcolor
```

## `dark_blue` background

```viml
let g:qbcolor_bg = "dark_blue"
```

![](https://user-images.githubusercontent.com/2071639/75359285-4228e780-58c5-11ea-8929-999aae528bc9.png)

![](https://user-images.githubusercontent.com/2071639/75359277-3f2df700-58c5-11ea-8d7c-50c7803b38b1.png)

## `dark_gray` background

```viml
let g:qbcolor_bg = "dark_gray"
```

![](https://user-images.githubusercontent.com/2071639/75359296-45bc6e80-58c5-11ea-8bf0-81d69e048c05.png)


## `black` background

```viml
let g:qbcolor_bg = "black"
```

![](https://user-images.githubusercontent.com/2071639/75359307-4a812280-58c5-11ea-8e52-726a948e4691.png)

![](https://user-images.githubusercontent.com/2071639/75359301-481ec880-58c5-11ea-9fe3-efc199472ada.png)

## Restoring the original blue

Simply delete the `let g:qbcolor_bg = ".."` line. The blue background can also be explicitely set:

```viml
let g:qbcolor_bg = "qb_blue"
```


# Installation

For [Vundle](https://github.com/gmarik/vundle) users:

    Plugin 'caglartoklu/qbcolor.vim'

For all other users, simply drop the `qbcolor.vim` file to your
`colors` directory.


# Usage

    colorscheme qbcolor


# See Also

## ftcolor.vim

[ftcolor.vim](https://github.com/caglartoklu/ftcolor.vim) is a Vim plugin that switches colorschemes according to the file type.

## fbc.vim

[fbc.vim](https://github.com/caglartoklu/fbc.vim) is a [Vim compiler](http://www.vim.org/scripts/script.php?script_id=2691) plugin for FreeBASIC.
It compiles the buffer with FreeBASIC, and shows the compilation results in quickfix window.

## Freebasic-vim-syntax-file

[Freebasic-vim-syntax-file](https://github.com/vim-scripts/Freebasic-vim-syntax-file) is a syntax file for Vim.
It is the syntax file used in the screenshots on this page.

## QB64

- [QB64](https://www.qb64.org/) is a self-hosting BASIC compiler for Microsoft Windows, Linux and Mac OS X, designed to be compatible with Microsoft QBasic and QuickBASIC. QB64 is a C++ emitter, which is integrated with a C++ compiler to provide compilation via C++ code and GCC optimization.
QB64 implements most QBasic statements, and can run many QBasic programs, including Microsoft's QBasic Gorillas and Nibbles games.
See more on on [Wikipedia](https://en.wikipedia.org/wiki/QB64).

## FreeBASIC

- [FreeBASIC](https://www.freebasic.net/) is a multiplatform, free/open source (GPL) BASIC compiler for Microsoft Windows, protected-mode MS-DOS (DOS extender), Linux, FreeBSD and Xbox.
See more on on [Wikipedia](https://en.wikipedia.org/wiki/FreeBASIC).
