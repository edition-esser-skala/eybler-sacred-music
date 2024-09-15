\version "2.24.0"

CXXXOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 2/2 \tempoCXXX
    e4 g8 a h4 a
    g fis e d!
    c c'8 h c4 g8 a
    h4 g8 e c4 c'~
    c d8 c h4 a %5
    g fis8 e d4 c8 h
    e4 a,8 h c4 c'8 h
    a4 h8 c d,4 e8 fis
    g4 g,8 a h4 g
    c h8 c a4 a' %10
    e g8 fis e4 d8 c
    h4 a8 h c4 a8 fis
    h4 dis8 fis h4 h,
    c c'8 a fis4 dis
    e fis8 g a4 a, %15
    h h'8 a h4 h,
    e1\fermata \bar "|." %17 finis
  }
}

CXXXBassFigures = \figuremode {
  r2 <_+>4 <\t>
  <6> <6\\> <3> <\t>
  <6> <5> <\t> <6>
  <_+> <6> q <5>
  <4> <\t> <6> q %5
  <3> <6> <6>4. \once \bassFigureExtendersOn q8
  <5>4 <6> <5> <6>
  <6> q <_+> <6>
  r1
  <5>4 <\t> <5>2 %10
  <8>4 <5> <8>4. \once \bassFigureExtendersOn q8
  <6>4 q <3> <6>
  <_+>1
  <6>2 <\fivehat>4 <6>
  <3> <\t> <5>2 %15
  <_+>1
  r %17 finis
}
