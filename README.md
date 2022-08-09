# Gruvbox High Contrast

Gruvbox High Contrast is a modified version of Gruvbox (retro groove color scheme for Vim), the contrast is high up in order to improve code readability.

There are 2 color modes available (as in original Gruvbox theme):

- `light` - white background.
- `dark` - black background.

There are 3 palettes for each color mode (as in original Gruvbox theme):

- `hard` - high color intensity background (`#000000`/`#ffffff`).
- `medium` - medium color intensity background (`#070707`/`#f7f7f7`).
- `soft` - soft color intensity background (`#0f0f0f`/`#f0f0f0f`).

## Quick start

For [vim-plug][vim-plug] use code below:

```vim
call plug#begin(...)

" Original Gruvbox theme also should be installed
Plug 'morhetz/gruvbox'

" Use it upon original Gruvbox settings as addon
Plug 'iibe/gruvbox-high-contrast'

call plug#end()
```

Use both [Gruvbox][gruvbox] and [Gruvbox High Contrast][gruvbox-high-contrast]:

```vim
if (has('termguicolors'))
    set termguicolors
endif

if exists('$TMUX')
    if has('nvim')
        set termguicolors
    else
        set term=screen-256color
    endif
endif

let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_bold = 0
let g:gruvbox_italic = 0

" colorscheme gruvbox
colorscheme gruvbox-high-contrast
set background=dark
```

<!-- Resourses -->

[vim-plug]: https://github.com/junegunn/vim-plug
[gruvbox]: https://github.com/morhetz/gruvbox
[gruvbox-high-contrast]: https://github.com/iibe/gruvbox-high-contrast
