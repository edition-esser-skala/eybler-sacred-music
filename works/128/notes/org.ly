\version "2.24.0"

CXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCXXVIII
    f,8\p a c f b, d f d
    b a g c f, f' a f
    b, c d e f g a f
    e c f f, c' c' g e
    c g' e c g g' d h %5
    g g' h g c c, e g
    c g e c f, f' d f
    g fis g g, c e g c
    a c a f b! f d b
    fis' a \hA fis d g d b d %10
    g, g' d e f4 b,
    c c, f8 a c f
    a c a f b f d b
    fis' a \hA fis d g d b d
    g, g' d e f4 b, %15
    c c, f r\fermata \bar "|." %16 finis
  }
}

CXXVIIIBassFigures = \figuremode {
  r1
  r4 <_->8 <\t> r2
  <\l>4 \once \bassFigureExtendersOn q8 <5> <6 4>4 <6>
  <6 4>8 <7 5> <\t \t> <3> <6 4> <5 3>4.
  r2 <6 4>8 <5 _!>4. %5
  r4. <7 _!>8 <\t \t> <8 3>4.
  r2 <6>
  <6 4>4. <7 _!>8 r2
  <6>4. <5 3>8 <\t \t> <6 4>4 \once \bassFigureExtendersOn q8
  <6>4. <5 _+>8 <\t \t> <6 4>4 \once \bassFigureExtendersOn q8 %10
  r4 <8 6 _!>8 <\t \t 3> <6 4> <5 3> <\t \t> <6 4>
  <\t \t> <6 4> <\t \t> <5 3>4 \once \bassFigureExtendersOn q8 <6 4> <\t \t>
  <6>4. <5 3>8 <\t \t> <6 4>4 \once \bassFigureExtendersOn q8
  <6>4. <5 _+>8 <\t \t> <6 4>4 \once \bassFigureExtendersOn q8
  r4 <8 6 _!>8 <\t \t 3> <6 4> <5 3> <\t \t> <6 4> %15
  <\t \t> <6 4> <\t \t> <5 3> r2 %16 finis
}
