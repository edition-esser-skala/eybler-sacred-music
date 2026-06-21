\version "2.24.0"

LXXXIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLXXXIa
    \mvTr c8.\f-\solo d64(^\critnote e f128 g a h) c16. c,32 c8\trill a8. h64( c d128 e fis gis) a16. a,32 a8\trill
    g!8. a64( h c128 d e fis) g16. d32 h16. g32 c8 c'~ c16. g32 e16. c32
    f8 c' r16. c32 a16. f32 e8 c' r16. c32 g16. e32
    d16. h'32 h8\trill c16. g32 e16. c32 g'16. g,32 h16. d32 g16. f32 e16. d32
    c8. d64( e f128 g a h) c16. c,32 c8\trill a8. h64( c d128 e fis gis) a16. a,32 a8\trill \noBreak %5
    g!8. a64( h c128 d e fis) g16. d32 h16. g32 c4 r16. c32 e16. g32 \break
    \tempoLXXXIb c4-! e,8-! e-! g4-! c,8-! c-! \noBreak
    d-! e-! f4-! << {
      g' c,8 c %8
      e4 g,8 g a h c4
      h8 d f4 e2 %10
    } \\ {
      e,4 r %8
      r8 c e d c h a fis'
      g4 d8 h c4 c' %10
    } >>
    \clef "treble_8" r8 g c h a \clef bass g[ f d]
    c e e g c4 \clef "treble_8" c8 h
    a g fis d g h4 d8
    \clef bass c4 e,8 e g4 c,8 c
    d e f4 e8 c c'4 %15
    h r8 h, c e r e
    f a r a, h d r d
    e gis r \hA gis a4 c,8 c
    e4 a,8 a h c d4
    c8 a g'!4 f r %20
    r8 f b a g f e cis'
    d4 d, \clef "treble_8" g' h,8 h
    d \clef bass h,[ e d] c h a a'
    g g, h d g g, c g'
    e c a a' c a a, e' %25
    c a f f' a f f, c'
    f f, f' a d4 f,8 f
    a4 d,8 d e f g4
    f8 e d4 e \clef "treble_8" gis8 gis
    h4 e,8 e \clef bass h'4 e, %30
    a cis,8 cis e4 a,8 a
    cis e g!4 fis8 d c'4
    h \clef "treble_8" h8 h d4 g,8 g
    h d f!4 \clef bass a,2
    c,4 c e2 %35
    a,4 a h c
    d4. d8 c4 a
    fis' d g8 d h g
    g' e c g g' f d h
    g g'4 g8~ g16 g,-! h-! d-! g4\fermata %40
    \grace { g,32[ a h] } c8\f c'16.-! g32-! e16.-! g32-! e16.-! c32-! g4 r
    c\p f,8 f' e4 r
    a,8\f a' h, h' c,4 r
    r8 c' g e c e g b
    a r f r g r g, r %45
    c g' e c g d'' h g
    c g e c d fis a d
    g, d h g c c' r c,
    e e' r e, d c h g
    c c' e, g c, \clef "treble_8" c'4 h8 %50
    a g fis d g h4 d8
    \clef bass c4 e,8 e g4 c,8 c
    d e f4 e \clef "treble_8" c'8 c
    e \clef bass c,[ e d] c h a fis'
    g4 d8 h c4 c' %55
    f,! a8 a h,4 h'8 h
    e, e d'4 c8 a e c
    a \clef "treble_8" a'[ d c] h a \clef bass e4
    a, \clef "treble_8" cis'8 e \clef bass d4 f,8 f
    a4 d,8 d e f g4 %60
    f8 d c'4 h \clef "treble_8" h8 h
    d \clef bass h,[ e d] c h a fis'
    g4 h, c g'8 g
    e4 c'8 c a g f a
    c c, c' h a g f e %65
    d h c e g h c c,
    g g' c, e g, g'~\f g16 f-! e-! d-!
    c4~ c8. d64( e f128 g a h) c8-! g-! e-! c-!
    a r r \mvTr c'\p-\solo gis a h c
    d r r4 r8 g,,~\sfz \tuplet 3/2 8 { g16 h d g[ a h] } %70
    c4 r r g8-!-\tutti e-!
    c e g c f, c' a f
    d fis a d g, d' h g
    d f g, f' e g c e
    g, g g, g c e16 g c8 e %75
    g, d' h g c g-!\ff e-! c-!
    g r g' r c, r16 \tuplet 3/2 { g32 a h } c8 c
    c4 r r2\fermata \bar "|." %78 finis
  }
}

LXXXIBassFigures = \figuremode {
  r1
  r
  r2 \bo <[6]>
  \bc q1
  r %5
  r
  r
  r
  r
  r %10
  <6>4 <5 3>8 <\t \t> <6> q q q
  r2. <5 3>8 <\t 3>
  <8 3> <5 3> <6 5> <\t _+> <8 3> <\t \t> <5! 3> <\t 6>
  r2 <6 4>4 <6 3>8 <5 \t>
  <6> q <4 2>4 <6>2 %15
  q2.. q8
  r4. q8 <\fivehat>4. <6>8
  <_+>2. <6>4
  <6 4> <6>8 <5> <6\\> <6> <4\+>4
  <6> <4\+> <6>2 %20
  q8 <\t> <3> <\t> <4\+> <6> <6\\>4
  <3> <[7!] _+>2 <6>4
  <6 4>4. \once \bassFigureExtendersOn q8 <6> q <5 3> <6\\ \t>
  r1
  r %25
  <6>
  q
  q4 <8> <6 3>8 <\t 3> <5 _-> <6 \t>
  r <6> <6!> <5> <_+>4 <6>
  <6\\ 3> <_+> <6\\ 4> <7 _+> %30
  <_+> <\t> <6\\ _!> <\t \t>
  <6> <4\+> <6 5!> <4\+>
  <6> <\t> <6 4> <\t \t>
  <6 5!> <4 2> <3 1>8 <4 2> <5 3> <6 4>
  <5 3>2 <[6]> %35
  <5 3>4 <6\\ 4>8 <\t 3> <6>4 <\t>
  <_!> <5>8 <6> r2
  <6 3>4 <\t _+>8 <7 \t> <3>2
  <6 4> <7>
  q1 %40
  r
  r4 \bo <[6 _]> <_+>2
  r4 <6!>2.
  r2 <[7-]>
  <6> <6 4>4 \bc <[7 _!]> %45
  r1
  r2 <7 _+>
  r4. <7!>8 <3>2
  <6 3>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff <6> <8> <5> <\t>
  r2.. <6>8 %50
  <6\\> <8> <5> <\t> <8> <\t>4 <6 _!>8
  <8 3>2 \once \bassFigureExtendersOn q4 <6>8 <5>
  <6> q <4>4 <6>2
  r4 <6 3>8 <6> q q <6\\>4
  r <6 4 _!>2. %55
  r4 <6> <\fivehat>2
  <_+>4 <4\+> <6>4. \once \bassFigureExtendersOn q8
  r4 <5 3>8 <\t 3> <6\\> <8> <7 _+>4
  r <6! 5> <8 3>2 \once \bassFigureExtendersOn
  q4 <6- 4>8 <5 3> <6\\> <6> <4\+>4 %60
  <6> <4\+> <6>2 \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff <6> q <4\+> <6> <6\\>4
  r <5!> <8> <\t>
  <6>2 <6 3>8 <6 4> <8>4
  r <6>8 q <3> <\t> <4> <6> %65
  q <6 5 3> <\t \t \t> <6> r2
  r1
  r
  r2 \bo <[6]>4 <6\\>8 <6>
  r2 r8 \bc <[7]>4. %70
  r2. <6 4>8 <\t \t>
  <7->1
  <7 _+>2 <_!>
  <5 _!>4 \bo <[7]> \bc <[6]>2
  <6 4>4 \once \bassFigureExtendersOn q8 <5 3> r2 %75
  r1
  r
  r %78 finis
}
