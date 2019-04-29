" =============================================================================
" URL: https://github.com/sainnhe/lightline_foobar.vim/
" Filename: autoload/lightline/colorscheme/space_vim_light.vim
" Author: Sainnhepark
" Email: sainnhe@gmail.com
" License: MIT License & Anti-996 License
" =============================================================================

"{{{Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:light = [ '#fbf8ef', 0 ]
let s:lighter = [ '#efeae9', 0 ]
let s:violet = [ '#b7b7ff', 0 ]
let s:cyan = [ '#74baac', 0 ]
let s:green = [ '#92c797', 108 ]
let s:orange = [ '#dc752f', 0 ]
let s:red = [ '#d75f87', 0 ]
let s:darker = [ '#655370', 0 ]
let s:dark = [ '#504259', 0 ]
let s:pink = [ '#e697e6', 0 ]
let s:soft = [ '#ffc8c8', 0 ]
"}}}

"{{{Definition
let s:tab_l_fg = s:violet
let s:tab_l_bg = s:lighter
let s:tab_r_fg = s:pink
let s:tab_r_bg = s:lighter
let s:tab_sel_fg = s:darker
let s:tab_sel_bg = s:violet
let s:tab_middle_fg = s:soft
let s:tab_middle_bg = s:light

let s:warningfg = s:orange
let s:warningbg = s:lighter
let s:errorfg = s:red
let s:errorbg = s:lighter

let s:normal_l1_fg = s:dark
let s:normal_l1_bg = s:violet
let s:normal_l2_fg = s:violet
let s:normal_l2_bg = s:lighter
let s:normal_r1_fg = s:dark
let s:normal_r1_bg = s:pink
let s:normal_r2_fg = s:pink
let s:normal_r2_bg = s:lighter
let s:normal_middle_fg = s:soft
let s:normal_middle_bg = s:light

let s:insert_l1_fg = s:dark
let s:insert_l1_bg = s:green
let s:insert_l2_fg = s:cyan
let s:insert_l2_bg = s:lighter
let s:insert_r1_fg = s:dark
let s:insert_r1_bg = s:green
let s:insert_r2_fg = s:cyan
let s:insert_r2_bg = s:lighter
let s:insert_middle_fg = s:green
let s:insert_middle_bg = s:light

let s:visual_l1_fg = s:dark
let s:visual_l1_bg = s:red
let s:visual_l2_fg = s:red
let s:visual_l2_bg = s:lighter
let s:visual_r1_fg = s:dark
let s:visual_r1_bg = s:red
let s:visual_r2_fg = s:red
let s:visual_r2_bg = s:lighter
let s:visual_middle_fg = s:red
let s:visual_middle_bg = s:light

let s:replace_l1_fg = s:dark
let s:replace_l1_bg = s:orange
let s:replace_l2_fg = s:orange
let s:replace_l2_bg = s:lighter
let s:replace_r1_fg = s:dark
let s:replace_r1_bg = s:orange
let s:replace_r2_fg = s:orange
let s:replace_r2_bg = s:lighter
let s:replace_middle_fg = s:orange
let s:replace_middle_bg = s:light

let s:inactive_l1_fg = s:violet
let s:inactive_l1_bg = s:lighter
let s:inactive_l2_fg = s:violet
let s:inactive_l2_bg = s:lighter
let s:inactive_r1_fg = s:pink
let s:inactive_r1_bg = s:lighter
let s:inactive_r2_fg = s:pink
let s:inactive_r2_bg = s:lighter
let s:inactive_middle_fg = s:soft
let s:inactive_middle_bg = s:light
"}}}

"{{{Implementation
let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
let s:p.normal.middle = [ [ s:normal_middle_fg, s:normal_middle_bg ] ]
let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg ], [ s:normal_r2_fg, s:normal_r2_bg ] ]

let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
let s:p.insert.middle = [ [ s:insert_middle_fg, s:insert_middle_bg ] ]
let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg ], [ s:insert_r2_fg, s:insert_r2_bg ] ]

let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
let s:p.visual.middle = [ [ s:visual_middle_fg, s:visual_middle_bg ] ]
let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg ], [ s:visual_r2_fg, s:visual_r2_bg ] ]

let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
let s:p.replace.middle = [ [ s:replace_middle_fg, s:replace_middle_bg ] ]
let s:p.replace.right = [ [ s:replace_r1_fg, s:replace_r1_bg ], [ s:replace_r2_fg, s:replace_r2_bg ] ]

let s:p.inactive.left = [ [ s:inactive_l1_fg, s:inactive_l1_bg ], [ s:inactive_l2_fg, s:inactive_l2_bg ] ]
let s:p.inactive.middle = [ [ s:inactive_middle_fg, s:inactive_middle_bg ] ]
let s:p.inactive.right = [ [ s:inactive_r1_fg, s:inactive_r1_bg ], [ s:inactive_r2_fg, s:inactive_r2_bg ] ]

let s:p.tabline.left = [ [ s:tab_l_fg, s:tab_l_bg] ]
let s:p.tabline.right = [ [ s:tab_r_fg, s:tab_r_bg] ]
let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg ] ]
let s:p.tabline.middle = [ [ s:tab_middle_fg, s:tab_middle_bg] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]


if exists('g:lightline_foobar_bold')
    if g:lightline_foobar_bold == 1
        let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg, 'bold' ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
        let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg, 'bold' ], [ s:normal_r2_fg, s:normal_r2_bg ] ]
        let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg, 'bold' ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
        let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg, 'bold' ], [ s:insert_r2_fg, s:insert_r2_bg ] ]
        let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg, 'bold' ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
        let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg, 'bold' ], [ s:visual_r2_fg, s:visual_r2_bg ] ]
        let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg, 'bold' ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
        let s:p.replace.right = [ [ s:replace_r1_fg, s:replace_r1_bg, 'bold' ], [ s:replace_r2_fg, s:replace_r2_bg ] ]
        let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg, 'bold' ] ]
    endif
endif
"}}}

let g:lightline#colorscheme#space_vim_light#palette = lightline#colorscheme#flatten(s:p)
