\version "2.24.0"

LXVFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key a \major \time 2/2 \tempoLXV
    r4 a'\fE fis dis
    e2 e,4 r
    % a'4. h8 cis( d h a)  % for MIDI
    \after 8 \turn a'4. h8 cis( d h a)
    gis2 a8 cis,( e a)
    cis,2. cis4 %5
    d2 cis4 a
    gis gis' a a,
    e' gis fis a
    gis2 e
    h1 %10
    cis
    dis2 e4 r
    e'2\fz dis8( cis h a)
    gis2 e4 gis
    fis dis e2 %15
    h4 h' a gis
    fis r r2
    R1
    fis2 a
    h4 r r2 %20
    r4 gis2\fz e4
    r a2\fz fis4
    dis e h2
    e4 e'2\fz a,4
    gis h e, gis %25
    a r r2
    R1
    r4 a2\fz gis4
    fis a gis fis
    e gis2\fz h4~ %30
    h8 a cis a a( gis) gis( fis)
    e4 r r2
    cis1
    a4 r r2
    fis'1 %35
    dis4 r r2
    R1*2
    r4 e2 e4
    d!2 cis %40
    r4 h2 a4
    gis2 gis'
    a4 r r2
    fis e4 d
    cis e a cis %45
    gis2 a
    e4 gis h d,
    cis1
    h2 d
    e1 %50
    fis2 e4 d
    cis1\fz
    r4 d d d
    h2 d
    e4 e, e' d %55
    cis r r2
    r4 d d d
    e2 r
    r4 fis fis fis
    d fis2\fz d4 %60
    cis cis2\fz cis'4
    gis a e2
    a,4 r r2
    R1
    r4 d'2\fz ais4 %65
    h a gis fis
    e h'2\fz a4
    gis d' cis h
    a cis2\fz e4~
    e8( d) d( h) h( a) a( gis) %70
    a4 r r2
    r4 e~ e8( h' a cis)
    h4 r r2
    \clef "treble_8" r4 a~ a8( cis h d)
    cis2. d4 %75
    cis2 \grace h16 a8( gis a h)
    cis4 r r2
    \clef bass r4 e, e e
    e r r2
    r4 e e e %80
    a r r2
    r4 cis,( e a)
    cis2\fz a4 r
    a2\fz fis
    e4 r r2 %85
    R1*3
    r4 cis\ff a' e
    cis' a2 d8( cis) %90
    cis( h d h) h( a) a( gis)
    a4 r e2\fz
    a,8-! cis-! e4 e,2\fz
    a4 r a\p a
    a1\fermata \bar "|." %95 finis
  }
}
