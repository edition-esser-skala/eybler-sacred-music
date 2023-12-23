\version "2.24.0"

XCIIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoXCIII
    \mvTr d4\f-\solo r \appoggiatura { a32[ h cis] } d4 r
    \appoggiatura { a32[ h cis] } d4 d d r
    a' r \appoggiatura { e32[ fis gis] } a4 r
    \appoggiatura { e32[ fis gis] } a4 a a r
    \appoggiatura { a,16[ b] } c!4 c' c r %5
    b, b' b r
    \appoggiatura { h,16[ c] } d4 d' d r
    cis, cis' cis r
    g g' f, f'
    e, e' d, d' %10
    g,, g' gis, gis'
    a8 a,-\unisono gis a b\sf a b\sf a
    gis\sf gis' gis gis gis,\sf gis' gis gis
    a a,-\unisono gis a b\sf a b\sf a
    gis gis' gis gis gis, gis' gis gis %15
    a a a-\unisono a gis gis g g
    fis fis f f e e a a
    d,4-\tutti-\markup \remark "accompagnato" r \appoggiatura { a32[ h cis] } d4 r
    \appoggiatura { a32[ h cis] } d4 d d r
    a' r \appoggiatura { e32[ fis gis] } a4 r %20
    \appoggiatura { e32[ fis gis] } a4 a a r
    \appoggiatura { a,16[ b] } c!4 c' c r
    b, b' b r
    \appoggiatura { h,16[ c] } d4 d' d r
    cis, cis' cis r %25
    g\sf g, f'\sf f,
    e'\sf e, d'\sf d,
    g\sf g' gis,\sf gis'
    a8 a, gis-\unisono a b\sf a b\sf a
    gis\sf gis' gis gis gis,\sf gis' gis gis %30
    a a, gis-\unisono a b\sf a b\sf a
    gis\sf gis' gis gis gis,\sf gis' gis gis
    a a a-\unisono a gis\decresc gis g g
    fis fis f f e e d d
    cis\p cis a' a gis gis g g %35
    fis fis f f e e d d
    cis cis a' a gis gis g g
    fis fis f f e e d d
    a4.( gis8) a4.( gis8)
    a( gis a gis) a( gis a gis) %40
    a4 r r2
    f'4-\solo^\pizz r f, r
    f' r f, r
    c' r c, r
    r f a c %45
    f, r f' r
    d r b r
    c r c, r
    f r r2
    f'4 r f, r %50
    f' r f, r
    c' r c, r
    r f a c
    f, r f' r
    d r b r %55
    c r c, r
    f-\arco f' r2
    e,4 e' r2
    f,4 f' r a,
    b c d h %60
    c b\cresc a g
    f\f r f' r
    f, r f' r
    c\pE r c, r
    r f a c %65
    f, r f' r
    b,\cresc r b' r
    c r c, r
    f\! r r2
    r4 c-!\p c-! c-! %70
    f r r2
    r4 c c c
    f8\f f f f f, f f f
    b b b b g g g g
    c c c c e e e e %75
    f f, g g' a a, b b'
    c c, d d' e e, f f'
    d4 b c c,
    f r8. f16 f4 r8. f16
    \tempoXCIIIa f4 r r2 %80
    f4 r8. f16 f4 r8. f16
    f4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIBassFigures = \figuremode {
  r1
  r
  <_+>
  r
  <4\+> %5
  <6>
  <6! 4\+ _!>
  <6>
  <4\+ _->2 <6>
  <6\\ 5->1 %10
  <6->2 <7 _!>
  <_+>1
  <7 _!>
  <_+>
  <7 _!> %15
  <_+>
  r
  r
  r
  <_+> %20
  r
  <4\+>
  <6>
  <6! 4\+ _!>
  <6> %25
  <4\+ _->2 <6>
  <6\\ 5->1
  <6->2 <7 _!>
  <_+>1
  <7 _!> %30
  <_+>
  <7 _!>
  <_+>
  r
  r %35
  r
  r
  r
  r
  r %40
  r
  r
  r
  \bo <[7 _]>
  <9 4>4 \bc <[8 3]>2. %45
  r1
  <6>
  <6 4>2 <7 [3]>
  r1
  r %50
  r
  <7>
  \bo <[9 4]>4 \bc <[8 3]>2.
  r1
  <6> %55
  <6 4>2 <7 [3]>
  r1
  <6>
  r2. q4
  r <8 6> <6 4> <7 5> %60
  <5 3> <\t \t> <8 6> <10 8>
  r1
  r
  <7>
  \bo <[9 4]>4 \bc <[8 3]>2. %65
  r1
  r
  <6 4>2 <7 [3]>
  r1
  r %70
  r
  r
  r
  <5>4 <6>2.
  r1 %75
  <3>4 q q q
  q q q q
  <6>2 <6 4>4 <7 [3]>
  r1
  r %80
  r2... <7->16
  <\t>1 %82 finis
}
