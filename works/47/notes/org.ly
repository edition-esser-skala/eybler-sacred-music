\version "2.24.0"

XLVIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoXLVII
    \mvTr d8\p-\senzaOrg d d d d2:8
    d: d:
    d'8 d cis cis h h a a
    g4( e) fis2~
    fis1~ %5
    fis2 fis4 fis \noBreak
    fis fis fis2\fermata
    \clef treble \mvTr g'4\f-\tutti h \clef bass d,,8 fis a d \noBreak
    cis h a g fis a fis e
    d e fis d gis a h gis %10
    cis, d e cis fis gis a fis
    h, h' cis cis, d d' dis dis,
    e e' d e cis e a, e'
    e, e' d e cis e a, cis
    e e,16-\unisono dis e \hA dis e \hA dis e4 r %15
    \mvTr a,\p-\solo r a' r
    e r e, r
    gis r gis' r
    a r a, a'
    gis g fis e %20
    d r d, d'
    e e e, e
    \mvTr a8\f-\tutti e'' cis a gis h e, d'
    cis e cis a gis h e, gis
    a e' cis a gis h e, d' %25
    cis e cis a gis h e, gis
    a e' cis a e a cis, e
    a,4-\solo r a'-\p r
    e r e, r
    gis r gis' r %30
    a r a, r
    a' r h cis
    d r d, r
    e r e r
    a8( gis cis h a gis fis e) %35
    d( cis d h) e( e, fis gis)
    a a'-!\ff cis-! h-! a-! gis-! fis-! e-!
    d4 r e r
    a,-\solo a' gis, gis'
    fis fis' e e, %40
    d8 e fis gis a h cis a
    fis' e d cis h a gis h
    a4 r a, a
    d r d' d
    e e e, e %45
    a r8. a32(-\unisono h cis4) r8. \once \slurDashed fis,32( gis
    a4) r8. d,32( e \scriptOut fis4)-! his,-!
    \mvTr cis2:8\p-\senzaOrg cis:
    cis: cis:
    cis: cis: %50
    cis8 cis cis cis cis2
    d4( his) cis2
    d4( his) cis2~
    cis1~
    cis2 cis4 cis \noBreak %55
    cis cis cis2\fermata
    \clef treble \mvTr d'4\f-\tutti fis \clef bass d, r \noBreak
    d r d r
    g,8 a h cis d e fis g
    a h cis a d d, e fis %60
    g a g fis e fis g gis
    a cis e d cis h a g
    fis\ff d e fis g e fis g
    a h a g fis e fis d
    cis h cis a d cis d fis %65
    a gis a h cis h cis d
    e d h cis d a h fis
    g! a g fis e g a g
    fis e fis d g e a g
    fis g fis e d e fis d %70
    g a h g e fis g e
    a h cis a fis g a fis
    h cis d h g a h gis
    a, a' g a fis a d, a'
    a, a' g a fis a d, fis %75
    a a,16 gis a \hA gis a \hA gis a4 r
    \mvTr d\p-\solo r d' r
    a r a, r
    cis r cis' r
    d r d, d' %80
    c h a g
    fis fis, g g'
    a r a, r
    \mvTr d8\f-\tutti a' fis d cis e a, g'
    fis a fis d cis e a, cis %85
    d a' fis d cis e a, g'
    fis a fis d cis e a, cis
    d d' fis d a d fis, a
    d,4-\solo r d'\p r
    a r a, r %90
    cis r cis' r
    d r d, r
    fis, fis' r fis,
    g g' r g,
    a r a' r %95
    d8( cis fis e d cis h a)
    g( fis g e) a( a, h cis)
    d \mvTrh d'\ff-!-\tutti fis-! e-! d-! cis-! h-! a-!
    g4 r a r
    d, d'-\solo cis cis, %100
    h h' a a,
    g8 a h cis d e fis d
    h' a g fis e d cis e
    d4 r d d
    g r g g %105
    a a a, a
    d r8 d32(-\unisono e fis g a4) r8 \tuplet 3/2 8 { a16( h cis) }
    d4 d, r2\fermata \bar "|." %108 finis
  }
}

XLVIIBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  <6>2 q
  r <\fivehat> %10
  <5\+> <5>
  r4 <6> q <[6 5]>
  <_+>2 <6>
  <_+> <6>
  <_+>1 %15
  r
  <_+>
  <7>
  r
  <6 5>4 <4 2> <6> <6 _!> %20
  r2 <5>4 <6>
  <6 4>2. <[5] _+>4
  r2 <6 5>
  <6> <6 5>
  r \bo <[6 5]> %25
  <6> \bc <[6 5]>
  r1
  r
  <_+>
  <7> %30
  r
  r2 <6\\>4 <6>
  <6 5>1
  <6 4>2 <\t \t>4 <[5] _+>
  r1 %35
  <6 5>2 <_+>
  r4 <6> <3> <5>
  r2 <7 _+>
  r <6>
  <5> <6 _+> %40
  r1
  <6>8 q q q <6\\> <6> <6> <3>
  r1
  r
  <6 4>2 <7 _+> %45
  r1
  r
  r
  r
  r %50
  r
  r
  r
  r
  r %55
  r
  r
  r
  r
  <7> %60
  <6>2.. <7>8
  r1
  <6>2 q
  r q
  q1 %65
  r
  <5>4. \bassFigureExtendersOn q8 <8 3>4. q8 \bassFigureExtendersOff
  <5>2 <6>
  q q4 <_+>
  <6>1 %70
  r
  r
  r2 <6>4 \once \bassFigureExtendersOn q8 <6 5>
  r2 <6>
  r q %75
  r1
  r
  r
  <7>
  r %80
  <2>4 <6> <6 _!>2
  <6>2 <[5]>4 <6>
  <6 4>2 <\t \t>4 <5 3>
  r2 <6 5>
  <6> <6 5> %85
  r q
  <6> <6 5>
  r1
  r
  r %90
  <7>
  r
  <6>
  r2. q4
  <6 4>2 <\t \t>4 <5 3> %95
  r1
  <6 5>2 <9>8 <\t> <7 5> <6 5>
  r4 <6>2 <5>4
  q2 <7>
  r <6> %100
  <5> <6>
  r1
  <6>8 q q q q q q <3>
  r1
  r %105
  <6 4>2 <7 5>
  r1
  r %108 finis
}
