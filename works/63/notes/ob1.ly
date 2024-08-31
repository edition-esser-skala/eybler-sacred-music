\version "2.24.0"

LXIIIOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXIII
    g''2\f e
    a,4. c8 h d4 d8
    \pa e4 a g8 fis g g,16 h \pd
    d4 e a, r
    h2 h8. a16 a4 %5
    c2 h8 d4 d8
    e2 fis4 g8 d~
    d c4 h8 a a4 a8
    h4 e d8[ cis] d r
    e4 g fis8 a,4 a8 %10
    \pa h4. dis8 e g e h
    a4. cis8 d a d fis
    g4. e8 fis d h e
    d4 cis \pd d r
    R1*2 %16
    fis4\f e g fis
    e cis d r
    h2 d4 fis8 a
    g2 fis8 r fis e %20
    d d4 d8 d2
    \pa e8 gis, h d \pd d c! r4
    c8 c4 c8 \pa c2
    d8 fis, a c \pd c h4 h8
    a2 h %25
    g'4 cis, d r
    d4.^\dolce c16 h h8([ c)] a r
    e'4. d16 c c8([ d)] h r
    r gis( a h) d4 c8 r
    r \once \slurDashed fis,( g a) c4 h8 r %30
    \pa e4\f fis\trill g \tuplet 3/2 4 { e8 c a }
    g4 h8 a g4 \pd r
    R1*2
    e'4\f e8 e g4 e8 c %35
    h4 a \pao g r
    R1
    r2 r16 d( e fis g\f a h c)
    d4\f e d r
    R1 %40
    d16(\f e fis g) a( c h a) g4 r\fermata \bar "|." %41 finis
  }
}
