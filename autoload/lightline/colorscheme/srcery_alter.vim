let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:golden_light = [ '#FCE8C3', 255 ]
let s:golden = [ '#918175', 250 ]
let s:dark = [ '#262626', 255 ]
let s:darker = [ '#3A3A3A', 250 ]
let s:orange = [ '#FF8700', 180 ]
let s:red = [ '#F75341', 168 ]


"{{{
let s:normal_l1_fg = s:golden_light
let s:normal_l1_bg = s:darker
let s:normal_l2_fg = s:golden_light
let s:normal_l2_bg = s:dark
let s:normal_r1_fg = s:golden_light
let s:normal_r1_bg = s:darker
let s:normal_r2_fg = s:golden_light
let s:normal_r2_bg = s:dark

let s:insert_l1_fg = s:dark
let s:insert_l1_bg = s:golden_light
let s:insert_l2_fg = s:dark
let s:insert_l2_bg = s:golden
let s:insert_r1_fg = s:dark
let s:insert_r1_bg = s:golden_light
let s:insert_r2_fg = s:dark
let s:insert_r2_bg = s:golden

let s:visual_l1_fg = s:dark
let s:visual_l1_bg = s:orange
let s:visual_l2_fg = s:golden_light
let s:visual_l2_bg = s:darker
let s:visual_r1_fg = s:dark
let s:visual_r1_bg = s:orange
let s:visual_r2_fg = s:golden_light
let s:visual_r2_bg = s:darker

let s:inactive_l1_fg = s:golden_light
let s:inactive_l1_bg = s:darker
let s:inactive_l2_fg = s:golden_light
let s:inactive_l2_bg = s:dark
let s:inactive_r1_fg = s:golden_light
let s:inactive_r1_bg = s:darker
let s:inactive_r2_fg = s:golden_light
let s:inactive_r2_bg = s:dark

let s:tab_l_fg = s:golden_light
let s:tab_l_bg = s:dark
let s:tab_sel_fg = s:dark
let s:tab_sel_bg = s:golden

let s:replace_l1_fg = s:dark
let s:replace_l1_bg = s:orange
let s:replace_l2_fg = s:dark
let s:replace_l2_bg = s:golden

let s:middle_fg = s:golden_light
let s:middle_bg = s:dark

let s:warningfg = s:dark
let s:warningbg = s:orange
let s:errorfg = s:dark
let s:errorbg = s:red
"}}}

"{{{
let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
let s:p.normal.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg ], [ s:normal_r2_fg, s:normal_r2_bg ] ]

let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
let s:p.insert.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg ], [ s:insert_r2_fg, s:insert_r2_bg ] ]

let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
let s:p.visual.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg ], [ s:visual_r2_fg, s:visual_r2_bg ] ]

let s:p.inactive.left = [ [ s:inactive_l1_fg, s:inactive_l1_bg ], [ s:inactive_l2_fg, s:inactive_l2_bg ] ]
let s:p.inactive.middle = [ [ s:middle_fg, s:middle_bg ] ]
let s:p.inactive.right = [ [ s:inactive_r1_fg, s:inactive_r1_bg ], [ s:inactive_r2_fg, s:inactive_r2_bg ] ]

let s:p.tabline.left = [ [ s:tab_l_fg, s:tab_l_bg] ]
let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg ] ]
let s:p.tabline.middle = [ [ s:middle_fg, s:middle_bg] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]

let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]

if exists('g:lightline_foobar_bold')
    if g:lightline_foobar_bold == 1
        let s:p.normal.left = [ [ s:normal_l1_fg, s:normal_l1_bg, 'bold' ], [ s:normal_l2_fg, s:normal_l2_bg ] ]
        let s:p.normal.right = [ [ s:normal_r1_fg, s:normal_r1_bg, 'bold' ], [ s:normal_r2_fg, s:normal_r2_bg ] ]
        let s:p.insert.left = [ [ s:insert_l1_fg, s:insert_l1_bg, 'bold' ], [ s:insert_l2_fg, s:insert_l2_bg ] ]
        let s:p.insert.right = [ [ s:insert_r1_fg, s:insert_r1_bg, 'bold' ], [ s:insert_r2_fg, s:insert_r2_bg ] ]
        let s:p.visual.left = [ [ s:visual_l1_fg, s:visual_l1_bg, 'bold' ], [ s:visual_l2_fg, s:visual_l2_bg ] ]
        let s:p.visual.right = [ [ s:visual_r1_fg, s:visual_r1_bg, 'bold' ], [ s:visual_r2_fg, s:visual_r2_bg ] ]
        let s:p.tabline.tabsel = [ [ s:tab_sel_fg, s:tab_sel_bg, 'bold' ] ]
    endif
endif

"}}}

let g:lightline#colorscheme#srcery_alter#palette = lightline#colorscheme#flatten(s:p)
