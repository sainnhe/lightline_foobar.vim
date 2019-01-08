let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:normal0 = [ '#eceafa', 236 ]
let s:normal1 = [ '#cfc8f4', 238 ]
let s:normal2 = [ '#b4addf', 243 ]
let s:normal3 = [ '#a29acb', 255 ]

let s:insert0 = [ '#e4f2e5', 236 ]
let s:insert1 = [ '#cce8cf', 238 ]
let s:insert2 = [ '#a9d4ae', 243 ]
let s:insert3 = [ '#92c797', 255 ]

let s:visual0 = [ '#f4acc2', 236 ]
let s:visual1 = [ '#db90a7', 238 ]
let s:visual2 = [ '#dd698c', 243 ]
let s:visual3 = [ '#b55673', 255 ]

let s:warningfg = [ '#dd698c', 236 ]
let s:warningbg = [ '#EBCB8B', 238 ]
let s:errorfg = [ '#b55673', 236 ]
let s:errorbg = [ '#D08770', 238 ]

let s:p.normal.left = [ [ s:normal1, s:normal3 ], [ s:normal0, s:normal2 ] ]
let s:p.normal.middle = [ [ s:normal3, s:normal1 ] ]
let s:p.normal.right = [ [ s:normal1, s:normal3 ], [ s:normal0, s:normal2 ] ]

let s:p.normal.error = [ [ s:errorfg, s:errorbg ] ]
let s:p.normal.warning = [ [ s:warningfg, s:warningbg ] ]

let s:p.inactive.left = [ [ s:normal0, s:normal2 ], [ s:normal0, s:normal1 ] ]
let s:p.inactive.middle = [ [ s:normal2, s:normal0 ] ]
let s:p.inactive.right = [ [ s:normal0, s:normal2 ], [ s:normal0, s:normal1 ] ]

let s:p.insert.left = [ [ s:insert1, s:insert3 ], [ s:insert0, s:insert2 ] ]
let s:p.insert.middle = [ [ s:insert3, s:insert1 ] ]
let s:p.insert.right = [ [ s:insert1, s:insert3 ], [ s:insert0, s:insert2 ] ]

let s:p.visual.left = [ [ s:visual1, s:visual3 ], [ s:visual0, s:visual2 ] ]
let s:p.visual.middle = [ [ s:visual3, s:visual1 ] ]
let s:p.visual.right = [ [ s:visual1, s:visual3 ], [ s:visual0, s:visual2 ] ]

let s:p.replace.left = [ [ s:insert1, s:insert3 ], [ s:insert0, s:insert2 ] ]

let s:p.tabline.left = [ [ s:normal1, s:normal3] ]
let s:p.tabline.tabsel = [ [ s:normal0, s:normal2 ] ]
let s:p.tabline.middle = [ [ s:normal3, s:normal1] ]
let s:p.tabline.right = [ [ s:normal1, s:normal3 ] ]

let g:lightline#colorscheme#softera_alter#palette = lightline#colorscheme#flatten(s:p)
