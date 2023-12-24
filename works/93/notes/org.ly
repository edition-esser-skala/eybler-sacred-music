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

XCIIIbOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    R2.
    \mvTr f\p-\solo
    f4 r f, %85
    b4. b8 d b
    es4 r r
    d r r
    a b es
    f f, r %90
    R2. \markSkip
    f'^\critnote
    f4 r f,
    b4. b8 d b
    es4 r r %95
    d r r
    a r r
    b4. b8( c d)
    es2 d4
    c2 b4 %100
    es2 es8 e
    f4 f,8 f'( a c)
    c,4 r r
    c r r
    c r r %105
    f4. c'8( a f)
    c4 r r
    c r r
    c r r
    f4. a8( f c) %110
    a2 a'4
    b b, r
    c r c
    f, r f'
    f, r f' %115
    f, r8 a'( f c)
    a\cresc a a a a a
    b\pE r b r b r
    c4 r c
    f r r %120
    e r r
    es r r
    d r r
    c r r
    b r d %125
    es r c
    f f, r
    R2. \markSkip
    f'
    f4 r f, %130
    b4. as'8( g f)
    es4 r d
    c r d
    es r e
    f r r %135
    es! r r
    d r r
    a r r
    b r r
    es r r %140
    d r r
    a r r
    b4. d'8( b f)
    d d d d d d
    es es es es c es %145
    f4 r f,
    b r b'
    b, r b'
    b, r8 d' b f
    d\cresc d d d d d %150
    es\p r es r es r
    f4 r f,
    b b' r
    a r as
    g r c, %155
    f r r
    es r r
    d r r
    b r r
    es r r %160
    f r f,
    b8(\pp f b d f b)
    f4 r f,
    b8( f b d f b)
    f4 r f, %165
    b8 r b r b r
    b2.\fermata \bar "||" %167 finis
  }
}

XCIIIbBassFigures = \figuremode {
  r2. %83
  <7 4>4 <\t 3> <6 4>
  <7 [5]>2. %85
  \bo <[9 4]>4 \bc <[8 3]>2
  <4 2>2.
  <6>
  <[6]>2 <6>4
  <6 4> <5 3>2 %90
  r2.
  <7 4>4 <\t 3> <6 4>
  <7 [5]>2.
  \bo <[9 4]>4 \bc <[8 3]>2
  <2>2. %95
  \bo <[6 _]>
  \bc <[6 5]>
  r
  <4>2 <6>4
  <6 4 3>2. %100
  <10 8>4. <9 7>8 <8 6> <7 5>
  <6 4>4 <5 3>2
  <[5] _!>2.
  <6 4>
  <[5] _!> %105
  \bo <[5 2\+]>4 \bc <[\t 3]>2
  <[5] _!>2.
  <6 4>
  <7 _!>
  r %110
  <6 3>2 <\t [5-] _+>4
  r2.
  <6 4>2 <7 _!>4
  r2 <7! 4 2>4
  <8 [3]>2 <7! 4 2>4 %115
  <8 [3]>2.
  <6>2 <5->4
  r2.
  <6 4>2 <7 _!>4
  r2. %120
  <6 5>
  <2>
  <[7]>4 <6>2
  <6 4 _->2.
  r2 <[6]>4 %125
  r2.
  <6 4>4 <5 3>2
  r2.
  <7 4>4 <\t 3> <6 4>
  <7 [5]>2. %130
  \bo <[9 4]>4 \bc <[8 3]>8 <4 2> <6 3> <6 4 _->
  r2 <6! 4 3>4
  r2 q4
  <6>2 <7 [5-]>4
  <5>2. %135
  <2>
  <6>
  <6 5>
  r
  <2> %140
  <6>
  <6 5>
  r
  <6>2 <6! 5->4
  <6>2. %145
  <6 4->2 <7 [3]>4
  r2 <7 4 2>4
  <8 3>2 <7 4 2>4
  <8 3>2.
  <6>2 <7->4 %150
  r2.
  <6 4>2 <7 [_!]>4
  r2.
  <6>2 <2>4
  <6>2. %155
  <6 4>4 <5 3>2
  <2>2.
  <6>
  <7->
  r %160
  <6 4>2 <7 5>4
  r2.
  <[7]>
  r
  r %165
  r
  r %167 finis
}
