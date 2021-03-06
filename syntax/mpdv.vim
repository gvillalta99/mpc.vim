syntax region mpdArtist matchgroup=mpdArtistSyn 
      \ start=/@ar/ end=/ar@/ contains=mpdArtist concealends
syntax region mpdAlbum matchgroup=mpdAlbumSyn 
      \ start=/@al/ end=/al@/ contains=mpdAlbum concealends
syntax region mpdTitle matchgroup=mpdTitleSyn
      \ start=/@ti/ end=/ti@/ contains=mpdTitle concealends
syntax region mpdFile matchgroup=mpdFileSyn
      \ start=/@fi/ end=/fi@/ contains=mpdFile concealends


highlight! default mpdArtist
      \ ctermbg=234 ctermfg=lightgreen 
      \ guibg=#1c1c1c guifg=#5fff87
highlight! default mpdAlbum
      \ ctermbg=234 ctermfg=lightblue
      \ guibg=#1c1c1c guifg=#5fd7ff
highlight! default mpdTitle
      \ ctermbg=234 ctermfg=lightmagenta 
      \ guibg=#1c1c1c guifg=#ffafff
highlight! default mpdFile
      \ ctermbg=234 ctermfg=lightmagenta 
      \ guibg=#1c1c1c guifg=#ffafff
