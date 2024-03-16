\version "2.24.0"

XLVIIViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoXLVII
    fis,8\p fis fis fis fis2:8
    a8 a a a a2:
    d8 d cis cis h h a a
    g4( e) fis2~
    fis4 eis fis2~ %5
    fis4 eis fis4. eis8 \noBreak
    fis( eis fis \hA eis) fis2\fermata
    r2 d'4\f fis \noBreak
    a a8 a a fis d e
    fis g a fis d cis h h' %10
    e, fis gis e cis h a a'
    fis fis e e d d cis cis
    h gis' h gis e cis e a
    gis gis h gis e cis e a
    gis e,16 dis e \hA dis e \hA dis e4 r %15
    R1*3
    r4 << { cis'4. e8( a e) } \\ { a,4.\pE cis8( a e') } >>
    e e a, a a a a a %20
    a( fis d fis) d( fis d' fis,)
    e( cis' e cis) e, cis' e, gis
    a8\f e'4 e e e8~
    e e4 e e e8~
    e e4 e e e8~ %25
    e e4 e e e8~
    e e, a cis e a cis, e
    a,4 r r2
    R1*2 %30
    r4 << {
      cis4. d8( e cis)
      a e' e e \once \oneVoice r gis \once \oneVoice r a
      a4 a2 a4
    } \\ {
      a,4. h8( cis a) %31
      e a a a s d s e
      d4 fis2 fis4
    } >>
    r8 cis cis cis cis cis cis( h)
    a( e' a gis fis e d cis) %35
    d( e d cis h gis' a h)
    e,4 \mvDll <a, e' a>\ff q <a fis' a>
    q r <e d'> r
    <e cis'> cis'' h h,
    a r r2 %40
    d,16 d e e fis fis gis gis a a h h cis cis a a
    d d cis cis h h a a gis gis fis fis e e gis gis
    a4 r <cis e a> q
    <d fis a> r q q
    <cis e a> q <e, h' gis'> q %45
    <a a'> r8. a32( h \once \stemUp cis4) r8. fis,32( gis
    a4) r8. d,32( e \scriptOut fis4)-! his,-!
    cis8\p eis eis eis eis2:8
    gis: gis:
    << {
      cis8 cis cis cis h h a a %50
      h h his his cis2
    } \\ {
      eis,8 eis fis fis gis gis a a %50
      gis gis a a gis2
    } >>
    d'4( his) cis2
    d4( his cis) gis~
    gis fis eis gis~
    gis fis eis4. fis8 \noBreak %55
    eis( fis \hA eis fis) \hA eis2\fermata
    r2 d'4\f d \noBreak
    fis d8 fis a4 d,,
    h'8 cis d e fis g a d,
    cis d e cis d fis g a %60
    g fis g a h a g fis
    e a, cis d e d cis cis'
    d\ff d, e fis g e fis g
    a h a g fis e fis d
    cis h cis a d cis d fis %65
    a gis a h cis h cis d
    e d h cis d a h fis
    g! a g fis e g a g
    fis e fis d g e a g
    fis g a g fis g a a, %70
    h cis d h g a h g
    cis d e cis a h cis a
    d e fis d h' a g h
    e, cis a a'~ a fis4 d8
    cis e a, a'~ a fis a d %75
    cis a,16 gis a \hA gis a \hA gis a4 r
    R1*3
    r4 << {
      fis4.( a8) a( d) %80
      d4 d fis g
      a a, g8 d' h g
    } \\ {
      d4.(\pE fis8) fis( a) %80
      a4 h c h8 g
      d4 a' g8 d' h g
    } >>
    fis( a d a) d( a g a)
    fis\f <a a'>4 q q q8~
    q q4 q q q8~ %85
    q q4 q q q8~
    q q4 q q q8~
    <a fis'>4 << { d4. e8 fis g a4 } \\ { d,4. cis8 d e fis4 } >>
    r r2
    R1*2 %01
    r4 << {
      fis,4. a'8 fis d
      a4 a'2 a4
      g h, d h
    } \\ {
      d,4.\pE a'8 d a %92
      fis2 a4 d
      g, h g h
    } >>
    r8 a( fis a) d( fis e g) %95
    fis( e d cis h a g fis)
    g( a g fis e cis' d e)
    a,4 \mvDll <d fis a>\ff q <h fis' d'>
    <g g' h> r <e cis'> r
    <d d'> fis' e e, %100
    d r r2
    g16 g a a h h cis cis d d e e fis fis d d
    g g fis fis e e d d cis cis h h a a cis cis
    d4 r <d fis a> q
    <g, g' h> r q q %105
    <d' fis a> q <a e' cis'> q
    <a fis' d'> r8 d32( e fis g a4) r8 \tuplet 3/2 8 { a16( h cis) }
    d4 d, r2\fermata \bar "|." %108 finis
  }
}
