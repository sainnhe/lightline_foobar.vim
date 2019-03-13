" File: lightline-pencil.vim
" Description: lightline.vim theme for pencil colorscheme
" Author: yami-beta
" Source: https://github.com/yami-beta/lightline-pencil.vim

let s:black      = [ '#424242', 8 ]
let s:white      = [ '#e5e6e6', 254 ]
let s:gray       = [ '#d9d9d9', 253 ]
let s:blue       = [ '#008EC4', 253 ]
let s:red       = [ '#E32791', 1 ]
let s:green       = [ '#10A778', 253 ]
let s:orange       = [ '#D75F5F', 1 ]


let s:p                 = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:white, s:black ], [ s:black, s:gray] ]
let s:p.normal.right    = [ [ s:gray, s:black ], [ s:black, s:gray ] ]
let s:p.inactive.right  = [ [ s:black, s:gray ], [ s:gray, s:black ] ]
let s:p.inactive.left   = [ [ s:gray, s:black ], [ s:gray, s:black ] ]
let s:p.insert.left     = [ [ s:white, s:blue ], [ s:black, s:gray ] ]
let s:p.insert.right     = [ [ s:white, s:blue ], [ s:black, s:gray ] ]
let s:p.replace.left    = [ [ s:white, s:green ], [ s:black, s:gray ] ]
let s:p.replace.right    = [ [ s:white, s:green ], [ s:black, s:gray ] ]
let s:p.visual.left     = [ [ s:white, s:red ], [ s:black, s:gray ] ]
let s:p.visual.right     = [ [ s:white, s:red ], [ s:black, s:gray ] ]
let s:p.normal.middle   = [ [ s:black, s:white ] ]
let s:p.inactive.middle = [ [ s:black, s:gray ] ]
let s:p.tabline.left    = [ [ s:black, s:gray ] ]
let s:p.tabline.tabsel  = [ [ s:white, s:black ] ]
let s:p.tabline.middle  = [ [ s:black, s:white ] ]
let s:p.tabline.right   = copy(s:p.tabline.tabsel)
let s:p.normal.error    = [ [ s:white, s:red ] ]
let s:p.normal.warning  = [ [ s:white, s:orange ] ]

let g:lightline#colorscheme#pencil_alter#palette = lightline#colorscheme#flatten(s:p)
