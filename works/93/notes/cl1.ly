\version "2.24.0"

XCIIIClarinettoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoXCIII
    e'1\f
    g
    fis
    a
    gis %5
    a
    ais
    h
    c!2 h
    a g %10
    f e
    dis4 r r2
    e1
    dis4 r r2
    g1 %15
    fis4 r r2
    R1
    e
    g
    fis %20
    a
    gis
    a
    ais
    h %25
    c!2\fz h\fz
    a\fz g\fz
    f\fz e\fz
    dis4 r r2
    e1 %30
    dis4 r r2
    g1
    fis4 r r2
    R1*11 %44
    r4 d,(\p g h) %45
    d1
    e
    d4. h8 d( c h a)
    \pao g4 r r2
    R1*7 %56
    r4 fis8( g a g c h)
    \pa a4 gis8( a h a d c) \pd
    h4 cis8( d e d g fis)
    fis([ e)] e([ d)] d([ c)] c([ h)] %60
    a d,(\cresc e fis g a h c)\!
    d1\f
    h
    c4 r r2
    r8 d,(\p e fis g a h c) %65
    d1
    e\cresc
    d4. h8 d( c h a)\!
    \pao g4 r r2
    R1*3 %72
    g'1\f
    e2 a~
    a4 fis d c %75
    h \pa c d \pd e
    fis g a h
    c c h fis
    g r8. h,16 h4 r8. d16
    \tempoXCIIIa d4 r r2 %80
    h4 r8. d16 d4 r8. f16
    f4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIbClarinettoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    c'2.~\pE
    c8. d32 c h16( a g a h c d e)
    f4~ f16 e d c h a g f %85
    \appoggiatura g8 f4\trill e r
    h16( d g h) d4 r8. h,16-!
    c( e g c) e8. c,16-! e( g c e)
    g4~ g16 c( g e) d( a' f d)
    \afterGrace c4 { d16[ c] } h4 r %90
    R2. \markSkip
    R2.*37 \markSkip %128
    R2.*7 %135
    d4. f16( e g f a g)
    g8. e16 c4 r
    g~ g16( a h c d[ e f) r32 f,]
    \appoggiatura g16 f( e a g) g4 r
    R2. %140
    r8 g~ g a16( h c d e f)
    g8. f16 d4 r
    r8 c~ c16 e, g c e g, c e
    g8 r r4 r
    R2.*2 %146
    r8 a16( g f e d c) h8 r
    r a16( g f e d c) h8 r
    r c'~ c16( h d c e d f e)
    g\cresc fis a g b( g e c) b( g e b) %150
    a\pE a'( f c) r c'( a f) r f'( c a)
    g-! g'\trill c( h a g f e) e( d c h)
    c4. h16( c d c a' g)
    g8. d16 d4 r8 e
    f4.( b16 a g f e d) %155
    \afterGrace c4 { d16[ c] } h!4 r
    h,16 d g h d4 r8. h,16
    c e g c e8[ r16 e,] g c e g
    b4~ b16 a g f e d c b
    a8\trill b16 c d e f g a h c a %160
    a g g8~ g16 fis( f e) d4\trill
    c r r
    d~\ppE d16 e( f fis g gis a h,)-\critnote
    d( c h a) g4 r
    d~ d16 a'( g f e d g h,) %165
    c8 r c r c r
    c2.\fermata \bar "||"
  }
}

XCIIIcClarinettoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    R1
    fis'\f
    r %170
    g\f
    f2\fz e\fz
    dis4 r r2
    e1\f
    dis4 r r2 %175
    g1
    fis4 r r2
    R1
    e
    g %180
    fis
    a
    gis
    a
    ais %185
    h
    c!2\fz h\fz
    a\fz g\fz
    f\fz e\fz
    dis4 r r2 %190
    e1
    dis4 r r2
    g1
    fis4 r r2
    R1*12 %206
    h,1\p
    cis
    h4 r r2
    R1*4 %213
    r4 h,( e gis)
    h1 %215
    cis
    h4 r r2
    R1*2
    r4 h2 e8( dis) %220
    dis( cis) cis( h) h( a) a( gis)
    fis4 r r2
    gis'1\f
    e
    fis4 r r2 %225
    r4 gis,(\p h e)
    gis1
    a\cresc
    gis4. e8 gis( fis e dis)
    e4\! r r2 %230
    R1*6 %236
    R1\fermata \bar "|." %237 finis
  }
}
