" https://github.com/mtyn/polar
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:polar0 = ["#ECEFF4", "NONE"]
let s:polar1 = ["#E5E9F0", "NONE"]
let s:polar2 = ["#D8DEE9", "NONE"]
let s:polar3 = ["#D8DEE9", 7]
let s:polar4 = ["#4C566A", 0]
let s:polar5 = ["#434C5E", 0]
let s:polar6 = ["#2E3440", 0]
let s:polar7 = ["#67ABA9", 6]
let s:polar8 = ["#88C0D0", 6]
let s:polar9 = ["#658DB5", 4]
let s:polar10 = ["#658DB5", 4]
let s:polar11 = ["#BF616A", 1]
let s:polar12 = ["#D08770", 1]
let s:polar13 = ["#E2BD72", 3]
let s:polar14 = ["#88AC69", 2]
let s:polar15 = ["#A4779C", 5]

let s:p.normal.left = [ [ s:polar3, s:polar9, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.normal.middle = [ [ s:polar5, s:polar1 ] ]
let s:p.normal.right = [ [ s:polar3, s:polar9, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.normal.warning = [ [ s:polar13, s:polar3 ] ]
let s:p.normal.error = [ [ s:polar11, s:polar3 ] ]

let s:p.inactive.left =  [ [ s:polar5, s:polar3 ], [ s:polar5, s:polar3 ] ]
let s:p.inactive.middle = [ [ s:polar5, s:polar1 ] ]
let s:p.inactive.right = [ [ s:polar5, s:polar3 ], [ s:polar5, s:polar3 ] ]

let s:p.insert.left = [ [ s:polar3, s:polar6, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.replace.left = [ [ s:polar1, s:polar13, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.replace.right = [ [ s:polar1, s:polar13, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.visual.left = [ [ s:polar1, s:polar7, 'bold' ], [ s:polar5, s:polar3 ] ]
let s:p.visual.right = [ [ s:polar1, s:polar7, 'bold' ], [ s:polar5, s:polar3 ] ]

let s:p.tabline.left = [ [ s:polar5, s:polar3 ] ]
let s:p.tabline.middle = [ [ s:polar5, s:polar3 ] ]
let s:p.tabline.right = [ [ s:polar1, s:polar8 ] ]
let s:p.tabline.tabsel = [ [ s:polar3, s:polar9, 'bold' ] ]

let g:lightline#colorscheme#polar_alter#palette = lightline#colorscheme#flatten(s:p)
