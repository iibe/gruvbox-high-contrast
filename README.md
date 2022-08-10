# Gruvbox High Contrast

Gruvbox High Contrast is a modified version of Gruvbox (retro groove color
scheme for Vim), the contrast is high up in order to improve code readability.

There are 2 color modes available (as in original Gruvbox theme):

- `light` - white background.
- `dark` - black background.

There are 3 palettes for each color mode (as in original Gruvbox theme):

- `hard` - high color intensity background (`#000000`/`#ffffff`).
- `medium` - medium color intensity background (`#070707`/`#f7f7f7`).
- `soft` - soft color intensity background (`#0f0f0f`/`#efefef`).

## Screenshots

### Dark mode

```vim
let g:gruvbox_contrast_dark = 'hard'

colorscheme gruvbox-high-contrast
set background=dark
```

![Gruvbox High Contrast - Dark - Hard][img-gruvbox-d-hard]

### Light mode

```vim
let g:gruvbox_contrast_light = 'hard'

colorscheme gruvbox-high-contrast
set background=light
```

![Gruvbox High Contrast - Light - Hard][img-gruvbox-l-hard]

## Quick start

For [vim-plug][vim-plug] use code below:

<!-- Plug 'morhetz/gruvbox' -->
<!-- Plug 'iibe/gruvbox-hc' -->

```vim
call plug#begin(~/.config/nvim)

Plug 'iibe/gruvbox-high-contrast'

call plug#end()
```

Setup [gruvbox-high-contrast][gruvbox-high-contrast] in your `init.vim` file:

> NOTE: It has same API as an original [gruvbox][gruvbox] theme.

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

let g:gruvbox_bold = 0
let g:gruvbox_italic = 0
let g:gruvbox_transparent_bg = 0
let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_contrast_dark = 'hard'

let g:gruvbox_sign_column = 'bg1'
let g:gruvbox_number_column = 'bg0'
let g:gruvbox_color_column = 'bg1'

colorscheme gruvbox-high-contrast
set background=dark
```

## Status Bar Line

Use with [vim-airline][vim-airline] or [lightline.vim][lightline.vim]:

```vim
" Example: vim-airline/vim-airline
let g:airline_theme = 'gruvbox-high-contrast'

" Example: itchyny/lightline.vim
let g:lightline = { 'colorscheme': 'gruvbox-high-contrast' }
```

<!-- Resourses -->

[vim-plug]: https://github.com/junegunn/vim-plug
[gruvbox]: https://github.com/morhetz/gruvbox
[gruvbox-high-contrast]: https://github.com/iibe/gruvbox-high-contrast
[vim-airline]: https://github.com/vim-airline/vim-airline
[lightline.vim]: https://github.com/itchyny/lightline.vim
[img-gruvbox-l-hard]: https://i.imgur.com/i9qoq4O.png
[img-gruvbox-d-hard]: https://i.imgur.com/5lwvOJZ.png
