\version "2.24.0"

CXXVIaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCXXVIa
    f,8 f'16 g a8 f e c f e16 f
    d8 e f f,16 a c8 c16 b c8 c,
    f f'16 g a8 g f f,16 g a8 f
    c' c'16 b a8 f d e f g16 a
    b8 b,16 c d8 b f' f,16 g a8 g %5
    f f' a g16 f e8 c16 d e8 c
    f f, c' c, d d'16 c a8 h
    c c16 d e8 d c h a a'
    d, d16 e f8 f, e e'16 d e8 e,
    a a' g f e c16 d e8 c %10
    f a16 g f8 e d f16 g a8 a,
    b b'16 a g8 f e g16 f e8 d
    c c16 d e8 c d c16 d b8 a
    g g' f, f' c c'16 b c8 c,
    f f16 e d8 d16 c b b a g c8 c, %15
    f4 r r2\fermata \bar "||" %16 finis
  }
}

CXXVIaBassFigures = \figuremode {
  r2 <6>
  <6 3>8 <\t 3>4. <4>4 <3>
  r8 <3>16 q q8 q q2
  r4 <[6]> <6 3>8 <\t 3>4.
  r1 %5
  r2 <6>
  r2. <6 3>8 <\t 3>
  r2 <6>
  <6!>4 <5>8 <6> <[5!] _+>2
  r4 <_!> <6>2 %10
  r1
  r4 <5 3>8 <\t 3> <6 3>4. \once \bassFigureExtendersOn q8
  r2 <5>4 <6>8 q
  <5 3> <6 \t>4. <4>4 <3>
  r2 <6 5> %15
  r1 %16 finis
}

CXXVIbOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCXXVIb
    f,8 f'16 g a8 f e c f e16 f
    d8 e f f,16 a c8 c16 b c8 c,
    f f'16 g a8 g f f,16 g a8 f
    c' c'16 b a8 f d e f g16 a
    b8 b,16 c d8 b f' f,16 g a8 g %5
    f f' a g16 f e8 c16 d e8 c
    f f, c' c, d d'16 c a8 h
    c c16 d e8 d c h a a'
    d, d16 e f8 f, e e'16 d e8 e,
    a a' g f e c16 d e8 c %10
    f a16 g f8 e d f16 g a8 a,
    b b'16 a g8 f e g16 f e8 d
    c c16 d e8 c d c16 d b8 a
    g g' f, f' c c'16 b c8 c,
    f f, f'16 es d c b2\fermata %15
    f'\fermata r \bar "|." %16 finis
  }
}

CXXVIbBassFigures = \figuremode {
  r2 <6>
  <6 3>8 <\t 3>4. <4>4 <3>
  r8 <3>16 q q8 q q2
  r4 <[6]> <6 3>8 <\t 3>4.
  r1 %5
  r2 <6>
  r2. <6 3>8 <\t 3>
  r2 <6>
  <6!>4 <5>8 <6> <[5!] _+>2
  r4 <_!> <6>2 %10
  r1
  r4 <5 3>8 <\t 3> <6 3>4. \once \bassFigureExtendersOn q8
  r2 <5>4 <6>8 q
  <5 3> <6 \t>4. <4>4 <3>
  r1 %15
  r %16 finis
}
