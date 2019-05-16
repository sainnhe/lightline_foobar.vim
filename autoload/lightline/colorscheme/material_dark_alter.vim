if (exists('g:lightline'))
  let g:material_theme_style = get(g:, 'material_theme_style', 'default')

  " Color palette
  let s:gray1 = '#212121'
  let s:gray2 = '#292929'
  let s:gray3 = '#474646'
  let s:gray4 = '#6a6c6c'
  let s:gray5 = '#b7bdc0'
  let s:red = '#ff5370'
  let s:green = '#c3e88d'
  let s:yellow = '#ffcb6b'
  let s:blue = '#82aaff'
  let s:purple = '#c792ea'
  let s:cyan = '#89ddff'
  let s:orange = '#f78c6c'
  let s:indigo = '#BB80B3'

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

  let s:p.normal.left = [ [ s:gray2, s:blue, 'bold' ], [ s:blue, s:gray3 ] ]
  let s:p.normal.right = [ [ s:gray2, s:blue, 'bold' ], [ s:blue, s:gray3 ] ]
  let s:p.normal.middle = [ [ s:gray4, s:gray2 ] ]
  let s:p.normal.error = [ [ s:gray2, s:red ] ]
  let s:p.normal.warning = [ [ s:gray2, s:yellow ] ]

  let s:p.insert.left = [ [ s:gray2, s:green, 'bold' ], [ s:green, s:gray3 ] ]
  let s:p.insert.right = [ [ s:gray2, s:green, 'bold' ], [ s:green, s:gray3 ] ]
  let s:p.insert.middle = [ [ s:gray4, s:gray2 ] ]

  let s:p.replace.left = [ [ s:gray2, s:red, 'bold' ], [ s:red, s:gray3 ] ]
  let s:p.replace.right = [ [ s:gray2, s:red, 'bold' ], [ s:red, s:gray3 ] ]
  let s:p.replace.middle = [ [ s:gray4, s:gray2 ] ]

  let s:p.visual.left = [ [ s:gray2, s:orange, 'bold' ], [ s:orange, s:gray3 ] ]
  let s:p.visual.right = [ [ s:gray2, s:orange, 'bold' ], [ s:orange, s:gray3 ] ]
  let s:p.visual.middle = [ [ s:gray4, s:gray2 ] ]

  let s:p.inactive.left =  [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
  let s:p.inactive.right = [ [ s:gray5, s:gray3 ], [ s:gray4, s:gray2 ] ]
  let s:p.inactive.middle = [ [ s:gray4, s:gray2 ] ]

  let s:p.tabline.left = [ [ s:blue, s:gray3 ] ]
  let s:p.tabline.middle = [ [ s:blue, s:gray2 ] ]
  let s:p.tabline.right = [ [ s:gray2, s:blue, 'bold' ] ]
  let s:p.tabline.tabsel = [ [ s:gray2, s:blue, 'bold' ] ]

  let g:lightline#colorscheme#material_dark_alter#palette = lightline#colorscheme#fill(s:p)
endif
