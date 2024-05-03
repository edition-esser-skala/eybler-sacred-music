\version "2.24.0"

CXXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoCXXIII
    \mvTr c8\fE-\tuttiE d es d c es g c
    as as, g g' f f, f' d
    h d g f es d es c
    as as' c, d es f g es
    as as, g g' as g es f %5
    g d h c d g, a h
    c d es c b b' g es
    c' as! g es as as, as' g
    f as f es d c a h
    c d es f g f g g, %10
    c c'16 b! as! g f es d8 c16 es g8 g,
    c2 r\fermata \bar "|." %12 finis
  }
}

CXXIIIBassFigures = \figuremode {
  r1
  <6>4 <6 4> <3>4. \once \bassFigureExtendersOn q8
  <6>2 q
  r1
  <6>4 <_!> <5>4. \once \bassFigureExtendersOn q8 %5
  <_!>1
  r2. <6>4
  q q2.
  r2 <\fivehat>4 <\tllur>8 <6>
  r2 <6 4>4 <5 _!> %10
  r2 <6!>8 <8> <5 4> <\t _!>
  r1 %12 finis
}
