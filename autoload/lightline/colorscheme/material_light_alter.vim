let s:base00 = [ '#fafafa',  0 ] " black
" let s:base01 = [ '#e7eaec', 18 ]
let s:base01 = [ '#FAFAFA', 18 ]
let s:base02 = [ '#cceae7', 19 ]
let s:base03 = [ '#E7EAEC',  8 ]
let s:base03_ = [ '#ccd7da',  8 ]
let s:base04 = [ '#8796b0', 20 ]
let s:base05 = [ '#80cbc4',  7 ]
let s:base06 = [ '#80cbc4', 21 ]
let s:base07 = [ '#ffffff', 15 ] " white

let s:base08 = [ '#ff5370',  1 ] " red
let s:base09 = [ '#f76d47', 16 ] " orange
let s:base0A = [ '#ffb62c',  3 ] " yellow
let s:base0B = [ '#91b859',  2 ] " green
let s:base0C = [ '#39adb5',  6 ] " teal
let s:base0D = [ '#6182b8',  4 ] " blue
let s:base0E = [ '#7c4dff',  5 ] " pink
let s:base0F = [ '#e53935', 17 ] " brown

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:base00, s:base0D, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.insert.left     = [ [ s:base01, s:base05, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.visual.left     = [ [ s:base00, s:base09, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.replace.left    = [ [ s:base00, s:base08, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.inactive.left  = [ [ s:base04, s:base03 ] ]

let s:p.normal.middle   = [ [ s:base04, s:base01 ] ]

let s:p.normal.right    = [ [ s:base00, s:base0D, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.insert.right    = [ [ s:base01, s:base05, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.visual.right    = [ [ s:base00, s:base09, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.replace.right    = [ [ s:base00, s:base08, 'bold' ], [ s:base04, s:base03 ] ]
let s:p.inactive.right  = [ [ s:base04, s:base03 ] ]

let s:p.normal.error    = [ [ s:base08, s:base03 ] ]
let s:p.normal.warning  = [ [ s:base09, s:base03 ] ]

let s:p.tabline.left    = [ [ s:base04, s:base03_ ] ]
let s:p.tabline.middle  = [ [ s:base04, s:base03 ] ]
let s:p.tabline.right   = [ [ s:base04, s:base03_ ] ]
let s:p.tabline.tabsel  = [ [ s:base00, s:base0D, 'bold' ] ]

let g:lightline#colorscheme#material_light_alter#palette = lightline#colorscheme#flatten(s:p)
