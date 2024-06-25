\version "2.24.0"

LIIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoLIIa
    \mvTr es2\p-\soloE b
    es, r
    b'' es,
    b r
    es b %5
    es,4 r g2\fz
    as r4 as'\p
    b b b, b
    es r es, r
    es2 r %10
    r4 es-\tuttiE g b
    es2 es,4 r
    r es g b
    es,\f es' f g
    as2 g8 f es d %15
    c4 es f fis
    g2 as
    as2. a4
    b as g es
    es, g' as a %20
    b a8 b b,4 r
    b\p r r b
    a r \hA a r
    as r as r
    g2 c %25
    f f,
    << { r4 f' b } \\ { b,2. } >> r4
    d,\f d' e fis
    g a b h
    c c, d e %30
    f!8 f, a c f4 r
    \mvTr b,\p-\markup \remark "spic." r d r
    d r d r
    es r es r
    es r es e %35
    f f, f' fis
    g d es! es
    f! r f, r
    b \clef "treble_8" d'-\soloE c a
    b \clef bass d,\f c a %40
    b \clef treble << {
      d'' c b
      a g f
    } \\ {
      b\p a g
      f es d
    } >> \clef bass h,\f
    c d es e
    f2 r4 f
    b g es! f %45
    b, b' b, r
    r \mvTr b'\p-\tuttiE f d
    b2 b'4 r
    r << { r d, f } \\ { b,2 s4 } >>
    as'!\f f b, as' %50
    g8 g, g' f es4 r
    es,\p r r es'
    as as, as' r
    f r r f
    b b, b' b, %55
    b1\f
    ces4 b a c
    b b c d
    es b es, r
    es' es, es' e %60
    f f, f' g
    as as, a a'
    b b, as as'
    g\ff g a h
    c2 b %65
    as! g
    f es
    b c4 d
    es es g g,
    as as' a, a' %70
    b f b, r
    r es\p as a
    b2 b,4 r
    es,2 r
    r4 es g b %75
    es\f es f g
    as2 g8 f es d
    c4 es f fis
    g2 as
    as, as' %80
    g4 f es c
    h g a h
    c d es e
    f f, g a
    << { r f' b } \\ { b,!2. } >> r4 %85
    es\p r g r
    g r g r
    as r as r
    as r as a
    b b, b' h %90
    c g\f as! as
    b! b b, b
    es \mvTr g\pE-\markup \remark "senza Ped." f b,
    es \mvTr g\fE-\markup \remark "con Ped." f b,
    es as b b, %95
    es \mvTr g\pE-\markup \remark "senza Ped." f b,
    es \mvTr g\fE-\markup \remark "con Ped." f b,
    es r as r
    b\ff g8 es b4 b
    ces2.\fermata \tempoLIIb r4 %100
    R1*2
    es,4\ppE r es' r
    es,2 r\fermata \bar "|." %104 finis
  }
}

LIIBassFigures = \figuremode {
  r1
  r
  r
  <[7]>
  r %5
  r2 <6! 5->
  <6>1
  <6 4>2 <5 3>
  <3>1
  r %10
  r
  r
  r
  r4 <3> <6> q
  <4 2>2 <6>4. <6!>8 %15
  r4 <6> <6 4! _-> <7 _!>
  <8 _!> <7 \t> <3>2
  <5>4 <5!> <6> <6\\>
  <6 4> <4 2> <6> <3>
  <5 3>2 <8 6>4 <7 5> %20
  <6 4>2 <5 3>
  r1
  <6>
  <4 2>
  <7 _!>2 <7[-] _!> %25
  <7- 4> <\t _!>
  <9 5 4>4 <\t \t> <3>2
  <8 [5!] _+>2 <\t 3>4 <6 5 _!>
  <3> <6\\> <6> <6 5[!]>
  <_!> <8 _!> <\t 3> <6 5> %30
  <9 4>4. \once \bassFigureExtendersOn q8 <8 _!>2
  <3> <6>
  <\t> q
  <3> <\t>
  q q4 <[7-] 5> %35
  <6[!] 4>2 <[5] _!>4 <7 [\t]>
  <3> <6 [_!]> <3> <6>
  <6 4>2 <[5] _!>
  r4 <6> <6!> <6 5>
  <3> <6> <6!> <6 5> %40
  <3>1
  r2. <6 5>4
  r <6!> <6> <6 5[-]>
  <_!>2. <7 [_!]>4
  r <5> <6 5> <_!> %45
  r1
  r4 <3>2 \once \bassFigureExtendersOn q4
  r1
  r4 <3>2 \once \bassFigureExtendersOn q4
  <4 2>2. \once \bassFigureExtendersOn q4 %50
  <6>4. q8 <3>2
  r2. \bo <[7-]>4
  r1
  \bc <[_!]>
  r %55
  <8 3>2 <7! 2>4 <7- 3>
  <10 5- 3>2 \bassFigureExtendersOn q4 <6! 5- 3> \bassFigureExtendersOff
  <8 6- 4> <\t 5 3> <6!> <6 5->
  <9 4> <\t \t> <8 3[!]>2
  <3> <7->4 <[\t]> %60
  <11 5 3>2 <10 \t \t>4 <8 6! 5->
  <6>2 <[\t]>4 <5[-]>
  <3>2 <6\\>
  <8 _!> <\t 3>4 <6 5>
  <5 3> <6> <7> <6> %65
  <7> <6> <7> <6>
  <7> <6 4 3> <9 4> <8 3>
  <_ 5 3> <8 \t \t> <\t 3> <6 5>
  <3>2 <6>
  <5> <6>4 <5> %70
  <3>2 \once \bassFigureExtendersOn q4 r
  r <3> <6 3> <5 \t>
  r1
  r
  r %75
  <3>4 <\t> <6> q
  <4 2>2 <6>4. <6!>8
  r4 <6> <6 4 _-> <7 _!>
  <8 _!> <7 \t> <3>2
  <5>4 <5!> <6> <6\\> %80
  <_!> <\t> <6> <\t>
  <6> <8 _!> <\t 3> <6 5>
  <3> <6!> <6> <6 5[-]>
  <_ _!> <8 \t> <\t 3> <6 5>
  <9 4> <\t \t> <3>2 %85
  r <6>
  <\t> q
  <3> <\t>
  r2. <[7-] 5>4
  <6[!] 4> <\t \t> <5 3> <7> %90
  <3> <6 [_-]> <3> <6>
  <6 4>2 <5 3>
  r4 <6> q <7>
  r <6> q <7>
  r <6> <6 4> <5 3> %95
  r <6> q <7>
  r <6> q <7>
  r2 <6>
  <6 4> <7 [3]>
  <10 5- 3>1 %100
  r1*2
  r1
  r %104 finis
}
