" =============================================================================
" URL: https://github.com/sainnhe/lightline_foobar.vim/
" Filename: autoload/lightline/colorscheme/palenight_alter.vim
" Author: Sainnhepark
" Email: sainnhe@gmail.com
" License: MIT License & Anti-996 License
" =============================================================================

"{{{Palette
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p_vertsplit = ['#181A1F', 59, 15]
let s:p_special_grey = ['#3B4048', 238, 15]
let s:p_menu_grey = ['#3E4452', 237, 8]
let s:p_cursor_grey = ['#2C323C', 236, 8]
let s:p_gutter_fg_grey = ['#4B5263', 238, 15]
let s:p_blue = ['#82b1ff', 39, 4]
let s:p_dark_red = ['#BE5046', 196, 9]
let s:p_white = ['#bfc7d5', 145, 7]
let s:p_green = ['#C3E88D', 114, 2]
let s:p_purple = ['#c792ea', 170, 5]
let s:p_yellow = ['#ffcb6b', 180, 3]
let s:p_light_red = ['#ff869a', 204, 1]
let s:p_red = ['#ff5370', 204, 1]
let s:p_dark_yellow = ['#F78C6C', 173, 11]
let s:p_cyan = ['#89DDFF', 38, 6]
let s:p_comment_grey = ['#697098', 59, 15]
let s:p_black = ['#292D3E', 235, 0]
"}}}

"{{{Definition
let s:tab_l_fg = s:p_purple
let s:tab_l_bg = s:p_menu_grey
let s:tab_r_fg = s:p_purple
let s:tab_r_bg = s:p_menu_grey
let s:tab_sel_fg = s:p_black
let s:tab_sel_bg = s:p_purple
let s:tab_middle_fg = s:p_comment_grey
let s:tab_middle_bg = s:p_black

let s:warningfg = s:p_black
let s:warningbg = s:p_yellow
let s:errorfg = s:p_black
let s:errorbg = s:p_red

let s:normal_l1_fg = s:p_black
let s:normal_l1_bg = s:p_purple
let s:normal_l2_fg = s:p_purple
let s:normal_l2_bg = s:p_menu_grey
let s:normal_r1_fg = s:p_black
let s:normal_r1_bg = s:p_green
let s:normal_r2_fg = s:p_green
let s:normal_r2_bg = s:p_menu_grey
let s:normal_middle_fg = s:p_comment_grey
let s:normal_middle_bg = s:p_black

let s:insert_l1_fg = s:p_black
let s:insert_l1_bg = s:p_blue
let s:insert_l2_fg = s:p_blue
let s:insert_l2_bg = s:p_menu_grey
let s:insert_r1_fg = s:p_black
let s:insert_r1_bg = s:p_purple
let s:insert_r2_fg = s:p_purple
let s:insert_r2_bg = s:p_menu_grey
let s:insert_middle_fg = s:p_comment_grey
let s:insert_middle_bg = s:p_black

let s:visual_l1_fg = s:p_black
let s:visual_l1_bg = s:p_cyan
let s:visual_l2_fg = s:p_cyan
let s:visual_l2_bg = s:p_menu_grey
let s:visual_r1_fg = s:p_black
let s:visual_r1_bg = s:p_blue
let s:visual_r2_fg = s:p_blue
let s:visual_r2_bg = s:p_menu_grey
let s:visual_middle_fg = s:p_comment_grey
let s:visual_middle_bg = s:p_black

let s:replace_l1_fg = s:p_black
let s:replace_l1_bg = s:p_green
let s:replace_l2_fg = s:p_green
let s:replace_l2_bg = s:p_menu_grey
let s:replace_r1_fg = s:p_black
let s:replace_r1_bg = s:p_cyan
let s:replace_r2_fg = s:p_cyan
let s:replace_r2_bg = s:p_menu_grey
let s:replace_middle_fg = s:p_comment_grey
let s:replace_middle_bg = s:p_black

let s:inactive_l1_fg = s:p_black
let s:inactive_l1_bg = s:p_menu_grey
let s:inactive_l2_fg = s:p_black
let s:inactive_l2_bg = s:p_menu_grey
let s:inactive_r1_fg = s:p_black
let s:inactive_r1_bg = s:p_menu_grey
let s:inactive_r2_fg = s:p_black
let s:inactive_r2_bg = s:p_menu_grey
let s:inactive_middle_fg = s:p_comment_grey
let s:inactive_middle_bg = s:p_black
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

let g:lightline#colorscheme#palenight_alter#palette = lightline#colorscheme#flatten(s:p)

function! PalenightLightline2Purple()
    let g:lightline#colorscheme#palenight_alter#palette.tabline.right[0] = g:lightline#colorscheme#palenight_alter#palette.normal.left[1]
    let g:lightline#colorscheme#palenight_alter#palette.tabline.left[0] = g:lightline#colorscheme#palenight_alter#palette.normal.left[1]
    call lightline#init()
    call lightline#colorscheme()
    call lightline#update()
endfunction

function! PalenightLightline2Blue()
    let g:lightline#colorscheme#palenight_alter#palette.tabline.right[0] = g:lightline#colorscheme#palenight_alter#palette.insert.left[1]
    let g:lightline#colorscheme#palenight_alter#palette.tabline.left[0] = g:lightline#colorscheme#palenight_alter#palette.insert.left[1]
    call lightline#init()
    call lightline#colorscheme()
    call lightline#update()
endfunction

augroup PalenightAu
    autocmd!
    autocmd InsertLeave * call PalenightLightline2Purple()
    autocmd InsertEnter * call PalenightLightline2Blue()
augroup END
