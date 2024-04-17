\version "2.24.0"

LVIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoLVII
    \mvTr g8(\p-\solo g' fis) e( d c)
    h( a g) fis( d' g,)
    c( e a) c( c, h)
    fis( fis' g) d'[ d,] \clef treble d''-\markup \remark "accomp."
    cis[ a] \clef "treble_8" d, cis a cis %5
    \clef bass \mvTr a16(\f-\tuttiE gis a gis a ais) h( cis d cis h a)
    g8 fis e a4 a,8
    d16( d' cis-\solo h a g) fis( e d cis h b)
    a\sfp a' a a a a b,\fp b' b b b b
    fis,!\fp fis' fis fis fis fis g,\fp g' g g g g %10
    d,\p d' d d d d es, es' es es es es
    es, es' es es es es d e\cresc fis! g a h!
    c\f c, c c c c h' h, h h h h
    c c c' c c, c d d d' d d, d
    g g,^\markup \remark "a 2" a h c d e fis g a h c %15
    d e c a d d, g a-! g-! f-! e-! d-!
    c-\tutti c' c c c c f,, f' f f d d
    g g g g g, g c( \mvTrr h'\pp-\solo c g es c)
    h( g a h c d) es( g f es d c)
    b( a b c cis d) es( b' as g f es) %20
    d( cis d es e fis) g( a b g es d)
    cis cis' cis cis cis cis d d, d d d d
    es es es es es es d( cis'\cresc d e! c a)
    \mvTr g\f-\tutti g, h g c e g g, h g c e
    g g, h g c e g g, h g c e %25
    g,8 \mvTr g'(\p-\solo fis e d c)
    h a g fis fis' g
    c, e a c c, h
    a16( g fis8) g d' fis a
    d d, r r4 r8 %30
    R2.
    r8-\tutti fis(\fz g) r c(\fz h)
    r a(\fz g) fis\f d a
    fis a d fis4.\fermata
    R2.*2 %36
    r8 \mvTr g,\p-\tasto g g4.~
    g2.~
    g2.~
    g2.~ %40
    g8 g g g4 r8\fermata \bar "|." %41 finis
  }
}

LVIIBassFigures = \figuremode {
  r4. \bo <[6 _]>8 <6 4>4
  <6>8 q4 q8 <7>4
  r4. <5 2>8 <4 \t> <6>
  <6 5>4. <6 4>8 \bc <[5 3]>4
  r <10> 8 q <10+> <6> %5
  <7 _+>2.
  <6>8 <6\\>4 \bo <[6 4!]>4 <7 _+>8
  r2.
  <6! 4>4. <6 4>8 <5! 3>4
  <6>4. <9 4>8 <8 _->4 %10
  <6- 4>8 <5- _!>4 <9! 4>8 <8 3> <7>
  <6\\ 5->4. \bc <[5! _+]>
  <4 2> <6>
  <5\+>16 <6>4 \once \bassFigureExtendersOn q16 <6 4!>4 <7 [3]>8
  r16 <3> q q q q q q q q q q %15
  <7> <5> <6 5>8 <_+> r4.
  r <5>8 <6>4
  <7!>2.
  \bo <[6 5!]>4. <_->
  <5!> <5-> %20
  <5! _+> <_->
  <7- _!>4 <6>8 <_+>4.
  <6\\ 5-> <9>8 <8>4
  <_!>2.
  r %25
  r4. <6>8 <6 4>4
  <6>8 q4 q8 <5>4
  r4. <5 2>8 <4 \t> <6>
  q <6 5>4 <6 4>8 \bc <[5 3]>4
  r2. %30
  r
  <6 5>4. <10 5>4 <[6]>8
  <6 4 3>4. <6 5> \bassFigureExtendersOn
  q q \bassFigureExtendersOff
  r2.*2 %36
  r2.
  r
  r
  r %40
  r %41 finis
}
