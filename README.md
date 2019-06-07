# Demo

![](screenshot/ayu_light.png)

`let g:lightline.colorscheme = 'ayu_light'` && [ayu](https://github.com/ayu-theme/ayu-vim)

![](screenshot/ayu_mirage.png)

`let g:lightline.colorscheme = 'ayu_mirage'` && [ayu](https://github.com/ayu-theme/ayu-vim)

![](screenshot/softera_alter.png)

`let g:lightline.colorscheme = 'softera_alter'` && [soft-era](https://github.com/soft-aesthetic/soft-era-vim)

![](screenshot/srcery_alter.png)

`let g:lightline.colorscheme = 'srcery_alter'` && [vorange](https://github.com/Marfisc/vorange)

![](screenshot/colored_dark.png)

`let g:lightline.colorscheme = 'colored_dark'` && [cosme](https://github.com/beikome/cosme.vim)

![](screenshot/carbonized_alter.png)

`let g:lightline.colorscheme = 'carbonized_alter'` && [carbonized](https://github.com/nightsense/carbonized)

![](screenshot/deus_beta_light.png)

`let g:lightline.colorscheme = 'deus_beta_light'` && [seoul256](https://github.com/junegunn/seoul256.vim)

![](screenshot/seoul256_alter.png)

`let g:lightline.colorscheme = 'seoul256_alter'` && [seoul256](https://github.com/junegunn/seoul256.vim)

![](screenshot/deus_beta_dark.png)

`let g:lightline.colorscheme = 'deus_beta_dark'` && [neodark](https://github.com/KeitaNakamura/neodark.vim)

![](screenshot/neodark_alter.png)

`let g:lightline.colorscheme = 'neodark_alter'` && [neodark](https://github.com/KeitaNakamura/neodark.vim)

![](screenshot/tfw_light.png)

`let g:lightline.colorscheme = 'tfw_light'` && [two-firewatch light](https://github.com/rakr/vim-two-firewatch)

![](screenshot/tfw_dark.png)

`let g:lightline.colorscheme = 'tfw_dark'` && [two-firewatch dark](https://github.com/rakr/vim-two-firewatch)

![](screenshot/typewriter_light.png)

[Merged](https://github.com/logico-dev/typewriter/commit/81dd8738cfff6d9ce01e6c42d14b0761acbba064) ~~`let g:lightline.colorscheme = 'typewriter_light'` && [typewriter](https://github.com/logico-dev/typewriter)~~

![](screenshot/typewriter_dark.png)

[Merged](https://github.com/logico-dev/typewriter/commit/81dd8738cfff6d9ce01e6c42d14b0761acbba064) ~~`let g:lightline.colorscheme = 'typewriter_dark'` && [typewriter](https://github.com/logico-dev/typewriter)~~

![](screenshot/pencil_alter.png)

`let g:lightline.colorscheme = 'pencil_alter'` && [pencil](https://github.com/reedes/vim-colors-pencil)

![](screenshot/sacredforest.png)

[Merged and Adjusted](https://github.com/KKPMW/sacredforest-vim/pull/3) `let g:lightline.colorscheme = 'sacredforest_alter'` && [sacredforest](https://github.com/KKPMW/sacredforest-vim)

![](screenshot/moons.png)

`let g:lightline.colorscheme = 'moons'` && [pink-moon](https://github.com/sts10/vim-pink-moon)

![](screenshot/palenight_alter.png)

`let g:lightline.colorscheme = 'palenight_alter'` && [material palenight](https://github.com/kaicataldo/material.vim)

![](screenshot/oldbook_alter.png)

`let g:lightline.colorscheme = 'oldbook_alter'` && [oldbook](https://github.com/KKPMW/oldbook-vim)

![](screenshot/dark_plus_alter.png)

`let g:lightline.colorscheme = 'dark_plus_alter'` && [dark_plus](https://github.com/dunstontc/vim-vscode-theme)

![](screenshot/space_vim_light.png)

`let g:lightline.colorscheme = 'space_vim_light'` && [space-vim](https://github.com/liuchengxu/space-vim-theme)

![](screenshot/space_vim_dark.png)

`let g:lightline.colorscheme = 'space_vim_dark'` && [space-vim](https://github.com/liuchengxu/space-vim-theme)

![](screenshot/simplifysimplify_light_alter.png)

`let g:lightline.colorscheme = 'simplifysimplify_light_alter'` && [simplifysimplify](https://github.com/nightsense/simplifysimplify)

![](screenshot/cake_alter.png)

`let g:lightline.colorscheme = 'cake_alter'` && [cake](https://github.com/GGalizzi/cake-vim)

![](screenshot/hypsteria_alter.png)

`let g:lightline.colorscheme = 'hypsteria_alter'` && [hypsteria](https://github.com/BrainDeath0/Hypsteria)

![](screenshot/wwdc16_alter.png)

`let g:lightline.colorscheme = 'wwdc16_alter'` && [wwdc16](https://github.com/lifepillar/vim-wwdc16-theme)

![](screenshot/wwdc17_alter.png)

`let g:lightline.colorscheme = 'wwdc17_alter'` && [wwdc17](https://github.com/lifepillar/vim-wwdc17-theme)

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

# Customize

Some color scheme support bold, you can enable it by adding `let g:lightline_foobar_bold = 1` to your vimrc.

# FAQ

- **Q:** What's your lightline configuration?
- **A:** Check this [gist](https://gist.github.com/sainnhe/b8240bc047313fd6185bb8052df5a8fb)

# Contribution

The original purpose of this repo was to solve my own needs, many of the lightline color schemes are just in line with my own tastes. So, may be there are some color schemes you are not satisfied with, or maybe you want a new color scheme that fits a certain color scheme.

I've created a template for writing color scheme which can be found in most of the color scheme files (located in `autoload/lightline/colorscheme/*`), it should be very easy to write a new one. If you have any ideas, feel free to fork it, any PR is welcome.

## Thanks to

[leoatchina](https://github.com/leoatchina): ayu_mirage
