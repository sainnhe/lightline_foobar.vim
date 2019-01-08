let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:soft_green = ['#98C379', 142]
let s:soft_green_beta = ['#83a598', 108]
let s:soft_blue = ['#799cc3', 109]
let s:soft_purple = ['#C678DD', 175]
let s:soft_red = ['#fb4934', 167]
let s:soft_yellow = ['#fabd2f', 214]
let s:soft_light = ['#d2d2d2', 229]
let s:soft_dark = ['#494949', 243]
let s:darker_bg = ['#606060', 245]

"{{{
let s:normal_l1_fg = s:soft_dark
let s:normal_l1_bg = s:soft_green
let s:normal_l2_fg = s:soft_light
let s:normal_l2_bg = s:darker_bg
let s:normal_r1_fg = s:soft_dark
let s:normal_r1_bg = s:soft_green
let s:normal_r2_fg = s:soft_light
let s:normal_r2_bg = s:darker_bg

let s:insert_l1_fg = s:soft_dark
let s:insert_l1_bg = s:soft_blue
let s:insert_l2_fg = s:soft_light
let s:insert_l2_bg = s:darker_bg
let s:insert_r1_fg = s:soft_dark
let s:insert_r1_bg = s:soft_blue
let s:insert_r2_fg = s:soft_light
let s:insert_r2_bg = s:darker_bg

let s:visual_l1_fg = s:soft_dark
let s:visual_l1_bg = s:soft_purple
let s:visual_l2_fg = s:soft_light
let s:visual_l2_bg = s:darker_bg
let s:visual_r1_fg = s:soft_dark
let s:visual_r1_bg = s:soft_purple
let s:visual_r2_fg = s:soft_light
let s:visual_r2_bg = s:darker_bg

let s:inactive_l1_fg = s:soft_dark
let s:inactive_l1_bg = s:soft_green_beta
let s:inactive_l2_fg = s:soft_light
let s:inactive_l2_bg = s:darker_bg
let s:inactive_r1_fg = s:soft_dark
let s:inactive_r1_bg = s:soft_green_beta
let s:inactive_r2_fg = s:soft_light
let s:inactive_r2_bg = s:darker_bg

let s:tab_l_fg = s:soft_light
let s:tab_l_bg = s:darker_bg
let s:tab_sel_fg = s:soft_dark
let s:tab_sel_bg = s:soft_green

let s:replace_l1_fg = s:soft_dark
let s:replace_l1_bg = s:soft_red
let s:replace_l2_fg = s:soft_light
let s:replace_l2_bg = s:darker_bg

let s:middle_fg = s:soft_light
let s:middle_bg = s:soft_dark

let s:warningfg = s:soft_dark
let s:warningbg = s:soft_yellow
let s:errorfg = s:soft_dark
let s:errorbg = s:soft_red
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
let s:p.tabline.right = [ [ s:normal_r1_fg, s:normal_r1_bg ] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]

let s:p.replace.left = [ [ s:replace_l1_fg, s:replace_l1_bg ], [ s:replace_l2_fg, s:replace_l2_bg ] ]
"}}}

let g:lightline#colorscheme#deus_beta_light#palette = lightline#colorscheme#flatten(s:p)
