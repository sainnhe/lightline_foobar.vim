let s:base00 = [ '#1c2023',  0 ] " black
let s:base01 = [ '#393f45', 18 ]
let s:base02 = [ '#565e65', 19 ]
let s:base03 = [ '#747c84',  8 ]
let s:base04 = [ '#adb3ba', 20 ]
let s:base05 = [ '#c7ccd1',  7 ]
let s:base06 = [ '#dfe2e5', 21 ]
let s:base07 = [ '#f3f4f5', 15 ] " white

let s:base08 = [ '#c7ae95',  1 ] " red
let s:base09 = [ '#c7c795', 16 ] " orange
let s:base0A = [ '#aec795',  3 ] " yellow
let s:base0B = [ '#95c7ae',  2 ] " green
let s:base0C = [ '#95aec7',  6 ] " teal
let s:base0D = [ '#ae95c7',  4 ] " blue
let s:base0E = [ '#c795ae',  5 ] " pink
let s:base0F = [ '#c79595', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D, 'bold' ], [ s:base0D, s:base02 ] ]
let s:p.normal.right    = [ [ s:base00, s:base0D, 'bold' ], [ s:base0D, s:base02 ] ]
let s:p.normal.middle   = [ [ s:base0D, s:base01 ] ]
let s:p.insert.left     = [ [ s:base01, s:base0B, 'bold' ], [ s:base0B, s:base02 ] ]
let s:p.insert.right     = [ [ s:base01, s:base0B, 'bold' ], [ s:base0B, s:base02 ] ]
let s:p.insert.middle   = [ [ s:base0B, s:base01 ] ]
let s:p.visual.left     = [ [ s:base00, s:base0E, 'bold' ], [ s:base0E, s:base02 ] ]
let s:p.visual.right     = [ [ s:base00, s:base0E, 'bold' ], [ s:base0E, s:base02 ] ]
let s:p.visual.middle   = [ [ s:base0E, s:base01 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08, 'bold' ], [ s:base08, s:base02 ] ]
let s:p.replace.right    = [ [ s:base00, s:base08, 'bold' ], [ s:base08, s:base02 ] ]
let s:p.replace.middle   = [ [ s:base08, s:base01 ] ]
let s:p.inactive.left   = [ [ s:base0D, s:base02 ] ]
let s:p.inactive.right  = [ [ s:base0D, s:base02 ] ]
let s:p.inactive.middle = [ [ s:base0D, s:base01 ] ]


let s:p.normal.error    = [ [ s:base0E, s:base02 ] ]
let s:p.normal.warning  = [ [ s:base08, s:base02 ] ]

let s:p.tabline.left    = [ [ s:base0C, s:base02 ] ]
let s:p.tabline.middle  = [ [ s:base0C, s:base01 ] ]
let s:p.tabline.right   = [ [ s:base0C, s:base02 ] ]
let s:p.tabline.tabsel  = [ [ s:base00, s:base0C, 'bold' ] ]

let g:lightline#colorscheme#base16_ashes_alter#palette = lightline#colorscheme#flatten(s:p)
