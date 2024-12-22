\version "2.24.0"

LXVViola = {
  \relative c' {
    \clef alto
    \twotwotime \key a \major \time 2/2 \tempoLXV
    r4 << {
      cis2 cis4
      cis4. h8 h2
      cis8( \tuplet 3/2 8 { d16 cis h } cis8 d) e( fis gis a)
      e2~ e4
    } \\ {
      a,2\fE a4
      a4. gis8 gis2
      a8( \tuplet 3/2 8 { h16 a gis } a8 h) cis( d h cis)
      h2 a4
    } >> r
    r a e e' %5
    e2. e4
    e e2 e4
    e e a fis8 dis
    h4 e2 e4
    fis2 h, %10
    r4 e2 e4
    << {
      h2~ h8( gis h e)
      gis2 fis8( e dis cis)
      h2 gis4 h
    } \\ {
      h2~ h8( e, gis h) %12
      e2\fz dis8( cis h a)
      gis2 e4 h'
    } >>
    dis fis e e, %15
    h' h2 h4
    cis cis2 e4
    e e2 e4
    fis a2 cis4
    fis, a2 fis4 %20
    h, r e r
    a, r cis r
    h h2 h4
    h << {
      gis'2 fis4
      e dis cis h %25
      a cis'2\fz h4
      a gis fis e
      dis h2\fz h4
    } \\ {
      e2\fz dis4
      cis h e, gis %25
      cis, a''2 gis4
      fis e dis cis
      h h2 h4
    } >>
    h dis e fis
    h, e2 e4~ %30
    e a,8 cis h4 h
    h gis'2 fis4
    e e2 dis4
    cis cis'2 h4
    a a,2 a4 %35
    fis' h,2 e4
    e e2 e4
    e cis h dis
    e h' gis e
    fis fis2 fis4 %40
    fis d! h fis'
    h h,2 e4~
    e a2 a4~
    a a,2 a'4~
    a cis,2 e4~ %45
    e e2 e4~
    e e2 e4~
    e e2 a,4
    h h2 h4
    h h2 gis'4 %50
    a a,2 a4
    ais\fz g'2 e4
    fis fis2 fis4~
    fis fis2 fis4
    e e2 e4~ %55
    e e2 e4
    fis fis2 fis4
    g g2 g4
    a a2 a4
    a\fz a2 a4 %60
    a\fz a2 a4
    e e2~ e8 d
    cis4 << {
      cis'2 h4
      a gis fis e
      d d'2 cis4 %65
      h a gis fis
      e e2 e4
    } \\ {
      a2\fz d,4
      cis h a cis
      fis, fis2\fz e'4 %65
      d fis h, dis
      e e2\fz e4
    } >>
    e gis, a h
    e, a2 a4~
    a d,8 fis e4 d' %70
    cis cis2 a4
    e e2 e4
    e e'2 gis,4
    a a2 a4
    a a' a a %75
    a a,2 a4~
    a a e' e
    e r r2
    r4 << {
      h2 cis4
      d h2 h4 %80
      cis cis~ cis8 e( d fis)
      e4
    } \\ {
      gis,2 a4
      h gis2 gis4 %80
      a a~ a8 cis( h d)
      cis4
    } >> r r2
    <a e' a>1\fz
    <a fis' a>2.\fz << {
      h'4
      a cis, d h %85
      a e' e e
      e4.\trill dis16( e fis8 e d cis)
    } \\ {
      fis4
      e a, gis h %85
      a cis\f cis cis
      cis4.\trill his16( cis d8 cis h cis)
    } >>
    d4. fis8 e4 gis,
    << {
      a8( e) e(^\ff cis') cis( a) a( e')
      e( cis) cis( a') a( gis fis e) %90
      e( d fis d) d( cis) cis( h)
      a4 \once \oneVoice r d2
      cis4 \once \oneVoice r h2
      a4 \once \oneVoice r a a
    } \\ {
      a4 r a8(\ff e) e( cis')
      cis( a) a( cis) fis( e d cis) %90
      cis( h d h) h( a) a( gis)
      a4 s gis2\fz
      a4 s gis2\fz
      a4 s e\p e
    } >>
    <e a>1\fermata \bar "|." %95 finis
  }
}
