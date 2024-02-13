\version "2.24.0"

CXIVFlautoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV
    \pao c'4\fE r r
    r e g
    c r r
    r c, e
    a r r %5
    r a c
    h! f' e
    d r r
    R2.
    r4 c e %10
    d r r
    r d f
    e r r
    R2.
    r4 c c %15
    f4. e8 d c
    h4 c g
    a2 h4
    c d e
    f2. %20
    e4 r r
    g r r
    R2.*9 %31
    r4 d\fE d
    e c8 d e f
    g4. e8 d c
    h4 r r %35
    R2.*4
    r4 d\fE d %40
    e4. d8 \pao c4
    g' e c
    d r r\fermata
    R2.*9 %52
    g4\f \pa d h
    g \pd r r
    R2.*4 %58
    c4 d e
    f g a %60
    g r r
    r e d
    \pao c r r
    r e, g
    c r r %65
    r c, e
    a r r
    r a c
    f e f
    g r r %70
    R2.*11 %81
    d2.
    e~
    e
    f %85
    g
    a4 \pao d, g
    f2 e4
    \pao d r r
    R2.*11 %100
    g2\fz e4
    g2\fz e4
    g2\fz e4
    f2.
    e4 a, h %105
    c!2 h4
    \pao a r r
    R2.*19 %126
    r4 r g\f
    h r h
    d r d
    g2.~ %130
    g4 g g
    g r r
    R2.*2
    c,2. %135
    d
    e\cresc
    f
    fis\ff
    g4 r r %140
    r e d
    \pao c r r
    R2.*6 %148
    r4 \pa e\pE e \pd
    e( f) d %150
    d2 c4\trill
    h r r
    R2.*3 %155
    r4 g( h)
    e2.~
    e4 d8 c h a
    g2 fis4
    \pao e r r %160
    R2.*4
    a,2.\fz %165
    gis4 r r
    e'8(\pE a) a( cis) cis( e)
    e2( d4)
    e,8( gis) gis( h) h( d)
    d2( cis4) %170
    R2.*3
    r4 a cis
    % cis4. d8 h4 %175 for MIDI
    \after 4 \turn cis4. d8 h4 %175
    r h d
    % d4. e8 cis4 % for MIDI
    \after 4 \turn d4. e8 cis4
    r e e
    a2 gis4
    gis8( fis) fis( e) e( dis) %180
    e2.~
    e4 r r
    R2.*2
    g!2\ff e4 %185
    \pa c! g e
    c c c
    c2.\fz \pd
    e\fz
    g\fz %190
    c4 r r
    r c\ff e
    g r r
    b,2.\fz
    r4 a a %195
    c2.\fz
    r4 h! h
    f'2\fz e4
    d e f
    g e d %200
    \pao c r r
    r e, g
    c r r
    r c, e
    a r r %205
    r a c
    h! f' e
    a r r
    h, r r
    c \pa g e %210
    c g e'
    c c c
    c \pd r r\fermata \bar "||" %213 finis
  }
}
