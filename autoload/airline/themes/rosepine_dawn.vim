" Rose Pine Airline Theme (Light)
" Based on Rose Pine Lightline Theme

if &background ==# 'light'
    let s:base     = [ '#faf4ed', 255 ]
    let s:surface  = [ '#fffaf3', 231 ]
    let s:overlay  = [ '#f2e9e1', 255 ]
    let s:muted    = [ '#9893a5', 103 ]
    let s:subtle   = [ '#797593', 103 ]
    let s:text     = [ '#575279', 60 ]
    let s:love     = [ '#b4637a', 132 ]
    let s:gold     = [ '#ea9d34', 172 ]
    let s:rose     = [ '#d7827e', 174 ]
    let s:pine     = [ '#286983', 24 ]
    let s:foam     = [ '#56949f', 66 ]
    let s:iris     = [ '#907aa9', 103 ]

    let g:airline#themes#rosepine_dawn#palette = {}

    let s:normal1 = [ s:rose[0], s:base[0], s:rose[1], s:base[1] ]
    let s:normal2 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let s:normal3 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let g:airline#themes#rosepine_dawn#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

    let s:insert1 = [ s:pine[0], s:base[0], s:pine[1], s:base[1] ]
    let s:insert2 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let s:insert3 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let g:airline#themes#rosepine_dawn#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

    let s:replace1 = [ s:love[0], s:base[0], s:love[1], s:base[1] ]
    let s:replace2 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let s:replace3 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let g:airline#themes#rosepine_dawn#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

    let s:visual1 = [ s:gold[0], s:base[0], s:gold[1], s:base[1] ]
    let s:visual2 = [ s:base[0], s:text[0], s:base[1], s:text[1] ]
    let s:visual3 = [ s:surface[0], s:text[0], s:surface[1], s:text[1] ]
    let g:airline#themes#rosepine_dawn#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

    let s:inactive1 = [ s:surface[0], s:overlay[0], s:surface[1], s:overlay[1] ]
    let s:inactive2 = [ s:surface[0], s:overlay[0], s:surface[1], s:overlay[1] ]
    let s:inactive3 = [ s:surface[0], s:overlay[0], s:surface[1], s:overlay[1] ]
    let g:airline#themes#rosepine_dawn#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)
endif
