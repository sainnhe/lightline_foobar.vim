# Demo

![](screenshot/ayu.png)

`let g:lightline.colorscheme = 'ayu_light'` && [ayu](https://github.com/ayu-theme/ayu-vim)

![](screenshot/softera_alter.png)

`let g:lightline.colorscheme = 'softera_alter'` && [soft-era](https://github.com/sainnhe/soft-era-vim) modified version

![](screenshot/deus_beta_light.png)

`let g:lightline.colorscheme = 'deus_beta_light'` && [seoul256](https://github.com/junegunn/seoul256.vim)

![](screenshot/deus_beta_dark.png)

`let g:lightline.colorscheme = 'deus_beta_dark'` && [neodark](https://github.com/KeitaNakamura/neodark.vim)

![](screenshot/tfw_light.png)

`let g:lightline.colorscheme = 'tfw_light'` && [two-firewatch light](https://github.com/rakr/vim-two-firewatch)

![](screenshot/tfw_dark.png)

`let g:lightline.colorscheme = 'tfw_dark'` && [two-firewatch dark](https://github.com/rakr/vim-two-firewatch)

# Installation

for [vim-plug](https://github.com/junegunn/vim-plug):

```
Plug 'sainnhe/lightline_foobar.vim'
```

# Usage

put this in your vimrc:

```
let g:lightline.colorscheme = 'foobar'
```

or if you want to apply it without reload:

```
:let g:lightline.colorscheme = 'foobar'
:call lightline#init()
:call lightline#colorscheme()
:call lightline#update()
```

where `foobar` is the name of a color scheme.

check [Demo](https://github.com/sainnhe/lightline_foobar.vim#demo) for all available color schemes.
