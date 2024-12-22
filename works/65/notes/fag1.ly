\version "2.24.0"

LXVFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key a \major \time 2/2 \tempoLXV
    r4 \pa cis'2\fE fis4
    e2~ e4 \pd r
    % cis4. d8 e( fis d cis)  % for MIDI
    \after 8 \turn cis4. d8 e( fis d cis)
    e2~ e8 e,( a cis)
    a2. a4 %5
    h2 cis
    \pa e2. e4
    e h2 dis4
    e e2 e4
    fis2 a,~ %10
    a e'
    h2. \pd r4
    gis'2\fz fis8( e dis cis)
    h2 gis4 h~
    h h2 h4 %15
    h h2 h4
    cis r r2
    R1
    cis
    \pao h4 r r2 %20
    r4 e2\fz gis,4
    r cis2\fz cis4
    h h2~ h8 a
    gis4 gis'2\fz fis4
    e dis cis h %25
    \pao a r r2
    R1
    r4 fis'2\fz e4
    dis cis h a
    gis h2\fz \pa d4~ %30
    d8 cis a fis' \pd fis( e) e( dis)
    e4 r r2
    cis1~
    cis4 r r2
    cis1 %35
    h4 r r2
    R1*2
    r4 h2 h4
    d!2 e %40
    r4 fis2 fis4
    d2 e
    e4 r r2
    d cis4 d
    e2 cis4 e %45
    h e2 e4
    e gis,2 h4
    e2 a,
    h1~
    h4 d e, gis %50
    \pa a4. h8 cis4 r \pd
    ais1\fz
    r4 h h h
    d1
    h4 gis2 h4 %55
    a r r2
    r4 a a a
    a2 r
    r4 a a a
    d d2\fz d4 %60
    e e2\fz e4
    e e2~ e8 d
    cis4 r r2
    R1
    r4 fis2\fz e4 %65
    d cis h a
    gis d'2\fz cis4
    h fis' e d
    cis e2\fz g4~
    g8( fis) fis( d) d( cis) cis( h) %70
    \pao a4 r r2
    r4 h~ h8( d cis e)
    d4 r r2
    \clef "treble_8" r4 cis~ cis8( e d fis)
    e2. fis4 %75
    e2 \grace d16 cis8( h cis d)
    e4 r r2
    \clef bass r4 h h h
    h r r2
    r4 h h h %80
    cis r r2
    r4 e,( a cis)
    e2\fz cis4 r
    fis2\fz d
    cis4 r r2 %85
    R1*3
    r4 e,\ff cis' a
    e' cis2 fis8( e) %90
    e( d fis d) d( cis) cis( h)
    \pao a4 r h2\fz
    a8-! cis-! e4~\fz e8( d h gis)
    a4 r e\p e
    e1\fermata \bar "|." %95 finis
  }
}
