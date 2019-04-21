" =============================================================================
" URL: https://github.com/sainnhe/lightline_foobar.vim/
" Filename: autoload/lightline/colorscheme/tfw_light.vim
" Author: Sainnhepark
" Email: sainnhe@gmail.com
" License: MIT License & Anti-996 License
" =============================================================================

"{{{Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:white = [ '#FAF8F5', 0 ]
let s:light = [ '#F3EFE7', 0]
let s:golden_light = [ '#EAE1D2', 0]
let s:golden = [ '#B6ad9a', 0 ]
let s:blue = [ '#718ecd', 0 ]
let s:brown = [ '#896724', 0 ]
let s:orange = [ '#e5c07b', 0 ]
let s:red = [ '#e06c75', 0 ]
"}}}

"{{{Definition
let s:tab_l_fg = s:brown
let s:tab_l_bg = s:light
let s:tab_r_fg = s:brown
let s:tab_r_bg = s:light
let s:tab_sel_fg = s:brown
let s:tab_sel_bg = s:golden_light
let s:tab_middle_fg = s:golden
let s:tab_middle_bg = s:white

let s:warningfg = s:orange
let s:warningbg = s:light
let s:errorfg = s:red
let s:errorbg = s:light

let s:normal_l1_fg = s:brown
let s:normal_l1_bg = s:golden_light
let s:normal_l2_fg = s:brown
let s:normal_l2_bg = s:light
let s:normal_r1_fg = s:brown
let s:normal_r1_bg = s:golden_light
let s:normal_r2_fg = s:brown
let s:normal_r2_bg = s:light
let s:normal_middle_fg = s:golden
let s:normal_middle_bg = s:white

let s:insert_l1_fg = s:blue
let s:insert_l1_bg = s:golden_light
let s:insert_l2_fg = s:brown
let s:insert_l2_bg = s:light
let s:insert_r1_fg = s:blue
let s:insert_r1_bg = s:golden_light
let s:insert_r2_fg = s:brown
let s:insert_r2_bg = s:light
let s:insert_middle_fg = s:golden
let s:insert_middle_bg = s:white

let s:visual_l1_fg = s:red
let s:visual_l1_bg = s:golden_light
let s:visual_l2_fg = s:brown
let s:visual_l2_bg = s:light
let s:visual_r1_fg = s:red
let s:visual_r1_bg = s:golden_light
let s:visual_r2_fg = s:brown
let s:visual_r2_bg = s:light
let s:visual_middle_fg = s:golden
let s:visual_middle_bg = s:white

let s:replace_l1_fg = s:blue
let s:replace_l1_bg = s:golden_light
let s:replace_l2_fg = s:brown
let s:replace_l2_bg = s:light
let s:replace_r1_fg = s:blue
let s:replace_r1_bg = s:golden_light
let s:replace_r2_fg = s:brown
let s:replace_r2_bg = s:light
let s:replace_middle_fg = s:golden
let s:replace_middle_bg = s:white

let s:inactive_l1_fg = s:brown
let s:inactive_l1_bg = s:light
let s:inactive_l2_fg = s:brown
let s:inactive_l2_bg = s:light
let s:inactive_r1_fg = s:brown
let s:inactive_r1_bg = s:light
let s:inactive_r2_fg = s:brown
let s:inactive_r2_bg = s:light
let s:inactive_middle_fg = s:golden
let s:inactive_middle_bg = s:white
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

let g:lightline#colorscheme#tfw_light#palette = lightline#colorscheme#flatten(s:p)
