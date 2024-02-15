\version "2.24.0"

CXIVFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCXIV
    c'4\fE r r
    r c d
    e r r
    r a, c
    c r r %5
    r c c
    d d' c
    h r r
    R2.
    r4 g c %10
    h r r
    r g d'
    c r r
    R2.
    r4 e, e %15
    a4. g8 f e
    d4 e e
    f2 d4
    g h c
    d2. %20
    c4 r r
    g r r
    R2.*9 %31
    r4 h\fE h
    c g8 h c d
    e4. g,8 f e
    d4 r r %35
    R2.*4
    r4 h'\fE h %40
    c4. h8 c4
    e c g
    h r r\fermata
    R2.*9 %52
    g4\f d' h
    g r r
    R2.*4 %58
    e4 f g
    c b a %60
    c r r
    r c h!
    c r r
    r c, d
    e r r %65
    r a, c
    c r r
    r f g
    a b a
    e' r r %70
    R2.*11 %81
    a,2.
    cis~
    cis
    d %85
    e
    f4 d e
    d2 cis4
    d r r
    R2.*11 %100
    e2\fz cis4
    e2\fz cis4
    e2\fz cis4
    d2.
    a %105
    a2 gis4
    a r r
    R2.*19 %126
    r4 r h,\f
    g' r g
    h r h
    h2.~ %130
    h4 h h
    h r r
    R2.*2
    c2.~ %135
    c~
    c\cresc
    c
    es\ff
    e4 r r %140
    r c h
    c r r
    R2.*6 %148
    r4 e\pE e
    h2 h4 %150
    h2 a4\trill
    gis r r
    R2.*4 %156
    r4 e( c')
    h a fis
    e2 dis4
    e r r %160
    R2.*4
    a,2.\fz %165
    gis4 r r
    cis8(\pE e) e( a) a( cis)
    cis2( h4)
    h,8( e) e( gis) gis( h)
    h2( a4) %170
    R2.*3
    r4 e a
    % a4. h8 gis4 %175 for MIDI
    \after 4 \turn a4. h8 gis4 %175
    r gis h
    % h4. cis8 a4 % for MIDI
    \after 4 \turn h4. cis8 a4
    r cis cis
    cis2 h4
    h8( a) a( gis) gis( fis) %180
    e2.~
    e4 r r
    R2.*2
    e'2\ff g,!4 %185
    c! g e
    c c c
    c r r
    c2.\fz
    e\fz %190
    e4 r r
    r e\ff c'
    h r r
    g2.\fz
    r4 f f %195
    a2.\fz
    r4 g g
    d'2\fz c4
    a cis d
    e c h %200
    c r r
    r c, d
    e r r
    r a, c
    c r r %205
    r c c
    d d' c
    f r r
    f, r r
    e g e %210
    c g e'
    c c c
    c r r\fermata \bar "||" %213 finis
  }
}

CXIVcFlautoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCXIVc
      \set Score.currentBarNumber = #227
  }
}
