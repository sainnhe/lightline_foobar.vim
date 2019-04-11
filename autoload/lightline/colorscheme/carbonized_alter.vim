" =============================================================================
" URL: https://github.com/sainnhe/lightline_foobar.vim/
" Filename: autoload/lightline/colorscheme/carbonized_alter.vim
" Author: Sainnhepark
" Email: sainnhe@gmail.com
" License: MIT License & Anti-996 License
" =============================================================================

"{{{Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:base03 = [ '#2b2b2b', 233 ]
let s:base02 = [ '#3b3b37', 236 ]
let s:base01 = [ '#75756e', 239 ]
let s:base00 = [ '#8a8a81', 242  ]
let s:base0 = [ '#9e9e95', 244 ]
let s:base1 = [ '#b5b5aa', 246 ]
let s:base2 = [ '#efefe0', 248 ]
let s:base3 = [ '#fffff0', 253 ]
let s:yellow = [ '#d4ac35', 215 ]
let s:orange = [ '#e06a26', 222 ]
let s:red = [ '#f55050', 167 ]
let s:magenta = [ '#a26fbf', 217 ]
let s:blue = [ '#468dd4', 103 ]
let s:cyan = [ '#1b9e9e', 110 ]
let s:green = [ '#219e21', 107 ]
"}}}

"{{{Definition
let s:tab_l_fg = s:base01
let s:tab_l_bg = s:base1
let s:tab_r_fg = s:base2
let s:tab_r_bg = s:blue
let s:tab_sel_fg = s:base2
let s:tab_sel_bg = s:blue
let s:tab_middle_fg = s:base01
let s:tab_middle_bg = s:base2

let s:warningfg = s:yellow
let s:warningbg = s:base01
let s:errorfg = s:red
let s:errorbg = s:base02

let s:normal_l1_fg = s:base2
let s:normal_l1_bg = s:blue
let s:normal_l2_fg = s:base01
let s:normal_l2_bg = s:base2
let s:normal_r1_fg = s:base2
let s:normal_r1_bg = s:blue
let s:normal_r2_fg = s:base01
let s:normal_r2_bg = s:base2
let s:normal_middle_fg = s:base01
let s:normal_middle_bg = s:base2

let s:insert_l1_fg = s:base2
let s:insert_l1_bg = s:green
let s:insert_l2_fg = s:base01
let s:insert_l2_bg = s:base2
let s:insert_r1_fg = s:base2
let s:insert_r1_bg = s:green
let s:insert_r2_fg = s:base01
let s:insert_r2_bg = s:base2
let s:insert_middle_fg = s:base01
let s:insert_middle_bg = s:base2

let s:visual_l1_fg = s:base2
let s:visual_l1_bg = s:magenta
let s:visual_l2_fg = s:base01
let s:visual_l2_bg = s:base2
let s:visual_r1_fg = s:base2
let s:visual_r1_bg = s:magenta
let s:visual_r2_fg = s:base01
let s:visual_r2_bg = s:base2
let s:visual_middle_fg = s:base01
let s:visual_middle_bg = s:base2

let s:replace_l1_fg = s:base2
let s:replace_l1_bg = s:red
let s:replace_l2_fg = s:base01
let s:replace_l2_bg = s:base2
let s:replace_r1_fg = s:base2
let s:replace_r1_bg = s:red
let s:replace_r2_fg = s:base01
let s:replace_r2_bg = s:base2
let s:replace_middle_fg = s:base01
let s:replace_middle_bg = s:base2

let s:inactive_l1_fg = s:base2
let s:inactive_l1_bg = s:base0
let s:inactive_l2_fg = s:base0
let s:inactive_l2_bg = s:base2
let s:inactive_r1_fg = s:base2
let s:inactive_r1_bg = s:base0
let s:inactive_r2_fg = s:base0
let s:inactive_r2_bg = s:base2
let s:inactive_middle_fg = s:base0
let s:inactive_middle_bg = s:base2
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

let g:lightline#colorscheme#carbonized_alter#palette = lightline#colorscheme#flatten(s:p)
