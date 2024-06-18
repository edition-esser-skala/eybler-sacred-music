\version "2.24.0"

LIXOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLIX
    h'4_\pedolce \grace d16 c( h c e) d4 r
    r2 r8 g,\mf g g
    c4 h e d
    g fis16 e d c h8( a)\p a a
    a4 r r8 a~ a16( c e d) %5
    d4 r r8 \pa g,4\cresc h8\! \pd
    c8.\f d16 e8 fis! g g,4 c8
    h4 a\trill \pa g8 h c a
    g4 \pd r8 \pa h~ h c d e
    e( a,) a8. h16 c8 c4 c8 \pd %10
    h g'4 fis16 e \pa d4. c8 \pd
    h h4 h8 \pa h g16 a h8 cis
    d a d fis~ fis16 e g fis e8 d \pd
    cis a4 a8~ a h16 cis d8 e
    \pa fis d h g' \pd fis4 e\trill %15
    \pao d8 fis4 fis8 \pa r g4 cis,8 \pd
    d4\f \pa a fis d \pd
    fis' \pa e8 d cis4 d8 \pd r
    d2 c~
    c h %20
    g'4\f \pa d h g \pd
    r8 cis cis cis \pa d d4 g8
    fis d4 h'8 \pd a4 r
    r2 r8 a4\fz c,8
    h4 r r8 d16 d d8 d %25
    d r r4 r8 a'4\fz c,8
    h4 r r8 fis fis fis
    fis4 a c\cresc fis \noBreak
    a\ff fis c2\fermata
    h4-\pedolce \grace d16 c( h c e) d4 r \noBreak %30
    r2 r8 g,\mf g g
    c4 h e d
    g fis16( e d c) h8( a)\p a a
    a4 \grace c16 h( a h c) a8 a~ a16( c e d)
    d4~ d16( h a c) h8 d4\cresc h8 %35
    c8.\f d16 e8 fis g g,4 c8
    h4 a\trill \pa g8 h h h \pd
    c8. h16 a4~ a8 a h c
    \pa d g d4~ d8 h c d
    e fis g4~ g16 fis e d \pd c8 h %40
    h a~  a h16 c d8. c16 h4
    \pa h8 c d e e( a,) a8. h16 \pd
    c8 c4 c8 h g'~ g16 e c a
    g8 r r4 r8 g g g
    h4 \after 4 \cresc d2 f4~ \noBreak %45
    f\ff d h2\fermata \bar "||"
    \key c \major \time 3/4 \tempoLIXb \newSpacingSection
      R2.*3
    r4 g'\mfE h, %50
    c r r
    R2.*2
    r4 h d
    g r r %55
    R2.*4
    r4 h, d %60
    g r r
    R2.*4 %65
    r4 d d
    e2 fis4
    g r r
    R2.
    r4 g,\fE h %70
    r a c
    h r r
    R2.
    r4 d dis
    e r r %75
    R2.*2
    r4 g,\mfE h
    c r r
    r a a %80
    f' r r
    r d d
    d r r
    R2.*2 %85
    r4 e\f c
    d2 f4
    e g c,
    d2 f4
    e g h, %90
    c2.
    r4 a a
    f'2 d4
    h d h
    g c e %95
    g2 f4
    e \appoggiatura g16 f8 e f d
    c2 \appoggiatura e8 d4
    \pa c g \pd e'
    d r r %100
    R2.*3
    e4.\f d8( c h)
    a cis d e f a %105
    h,2 d8 c
    c4 c e
    d2 f4
    e c e
    g2 h,4 %110
    \pao c r r\fermata \bar "|." %111 finis
  }
}
