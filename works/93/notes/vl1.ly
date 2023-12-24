\version "2.24.0"

XCIIIViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIII
    d16(\f a h cis d e f e) d( a h cis d e f e)
    d( e f e) d( e f e) d( e f g) a( f e d)
    e( d cis d e f g f) e( d cis d e f g f)
    e( f g f) e( f g f) e( f g a) b( g f e)
    fis( g a g) fis( g a g) fis( g a b!) c( d e fis) %5
    g d e fis g d e fis g f es d c b a g
    gis a h a gis a h a gis a h c d e fis gis
    a e fis gis a e fis gis a gis fis e d cis h a
    b!( cis d e f g a b) a( g f e d c b a)
    g( a h cis d e f g) f( e d c b a g f) %10
    es( f g as b c d es) d,( e f g a h cis d)
    cis8 a,16 a gis a a a b!\sf a a a b\sf a a a
    d8 e16 f g a h cis d cis d e f e f d
    cis a a a gis a a a b\sf a a a b\sf a a a
    <d d,>8 e16 f g a h cis d cis d e f e f d %15
    cis a, a a a4:16 gis: g:
    fis: f: e: a:
    d,16( a h cis d e f e) d( a h cis d e f e)
    d e f e d e f e d e f g a f e d
    e d cis d e f g f e d cis d e f g f %20
    e f g f e f g f e f g a b g f e
    fis g a g fis g a g fis g a b! c d e fis
    g d e fis g d e fis g f es d c b a g
    gis a h a gis a h a gis a h c d e fis gis
    a e fis gis a e fis gis a gis fis e d cis h a %25
    b(\sf cis d e f g a b) a(\sf g f e d c b a)
    g(\sf a b! cis d e f g) f(\sf e d c b a g f)
    es(\sf f g as b c d es) d,(\sf e f g a h cis d)
    cis8 a,16 a gis a a a b!\sf a a a b\sf a a a
    d8\sf e16 f g a h cis d cis d e f e f d %30
    cis a a a gis a a a b\sf a a a b\sf a a a
    <d d,>8\sfE e16 f g a h cis d cis d e f e f d
    cis a, a a a4:16 gis:\decresc g:
    fis: f: e: d:
    cis:\p a': gis: g: %35
    fis: f: e: d:
    cis: a': gis: g:
    fis: f: e: d:
    a16 a a a a a gis gis a a a a a a gis gis
    a a gis gis a a gis gis a a gis gis a a gis gis %40
    a4 r r2
    c''2.(-\dolce a4)
    f2.( g8 a)
    b4 b \appoggiatura c16 b8( a b c)
    \appoggiatura b4 a2 r %45
    c2.( a4)
    b2.( d4)
    \once \slurDashed c4.( a8) c( b a g)
    f a( g f e d c b)
    a( c, a' c,) a'( c, a' c,) %50
    a'( c, a' c,) a'( c, a' c,)
    g'( c, g' c,) g'( c, g' c,)
    a'( c, a' c,) a'( c, a' c,)
    a'( c, a' c,) a'( c, a' c,)
    b'( d, b' d,) b'( d, b' d,) %55
    a'( c, a' c) c( b a g)
    f4 e8( f g f b a)
    g4 fis8( g a g c b)
    a4 h8( c d c f e)
    e( d) d( c) c( b) b( a) %60
    g c(\cresc d e f g a b)
    c2.(\f a4)
    f2.( g8 a)
    b4\p b \appoggiatura c16 b8( a b c)
    \appoggiatura b4 a2 r %65
    c2.( a4)
    b2.(\cresc d4)
    c4.( a8) c( b a g)
    f4\! e8(\p f b a d c)
    c4( g) g-! g-! %70
    a e8( f b a d c)
    c4( e,) e-! e-!
    f4\f \appoggiatura g16 f e f g a8 g f e
    d4 \appoggiatura a'16 g fis g a b8 a g f
    e4 c16 d e f g8 e c b %75
    a8 a b8.\trill a32 b c8 c d8.\trill c32 d
    e8 e f8.\trill e32 f g8 g a8.\trill g32 a
    b4 d c <e, b>
    <f a,> r8. <a c,>16 q4 r8. <c a,>16
    \tempoXCIIIa q4 r r2 %80
    <a c,>4 r8. <c a,>16 q4 r8. <es a,,>16
    q4^\critnote r r r\fermata \bar "||" %82 finis
  }
}

XCIIIbViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    r4 g'(\p f
    es2) d4
    r8 c c c c c %85
    r c-! d-! b'( f d)
    r c c c c c
    r d d d d d
    r es d f( g es)
    \once \slurDashed d4( c8[) r16 g']( f es d c) %90
    b4( g' f) \markSkip
    es2 d4
    r8 c c c c c
    r c-! d-! b'( f d)
    r c c c c c %95
    r d d d d d
    r es es es es es
    r d d d d d
    r c c c r d
    r es es es r d %100
    r g g( f es d)
    d4 c r
    r8 c c c c c
    r c c c c c
    r c c c c c %105
    r c c c c c
    r c c c c c
    r c c c c c
    r c c c c c
    r c c c c c %110
    r f f f f f
    f f f r r4
    r8 f f f e e
    f( c f c e\sfp c)
    f( c f c e\sfp c) %115
    f( c f c f c)
    f\cresc f f f es! es
    d\p r d r d r
    r c c c e e
    f c c c c c %120
    r c c c c c
    r c c c c c
    r d d d d d
    r es! es es es es
    r d d d f f %125
    r g g g es es
    d4( c8[) r16 g']( f es d c)
    b4( g' f) \markSkip
    es2 d4
    r8 c c c c c %130
    r c-! d-! d( es f)
    r g g g f f
    r es es es d d
    r c' c c b! b
    r a a a a a %135
    r f f f f f
    r f f f f f
    r es es es es es
    r d d d d d
    r c c c c c %140
    r d d d d d
    r es es es es es
    r d d d d d
    r f f f as as
    g g g g es'( c) %145
    b b b b a a
    b( f b f a\sfp f)
    b( f b f a\sfp f)
    b( f b f b f)
    b\cresc b b b as as %150
    g\p r g r g r
    r f f f a! a
    b d, d d d d
    r f f f d d
    r es es es es es %155
    r d c c c c
    r c c c c c
    r d d d d d
    r d d d d d
    es4 r r %160
    r8 d d d es es
    d f'~\ppE f g16( f es d c b)
    a8 c, c c es es
    d f~ f g16( f es d c b)
    a8 c c c c c %165
    b r b r b r
    b2.\fermata \bar "||" %167 finis
  }
}

XCIIIcViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    g16(\p a b a) g( a b a) g( b c d e fis g a)
    b(\f a g a) b( a g a) b( a g f e d cis e)
    d(\p e f e) d( e f e) d( f g a h cis d e) %170
    f(\f e d e) f( e d e) f( e d c b a g f)
    es(\sf f g as b c d es) d,(\sf e f g a h cis d)
    cis8 a,16 a gis a a a b!\sf a a a b\sf a a a
    d8\sfE e16 f g a h cis d cis d e f e f d
    cis a a a gis a a a b\sf a a a b\sf a a a %175
    <d d,>8\sfE e16 f g a h cis d cis d e f e f d
    cis a, a a a4:16 gis: g:
    fis: f: e: a:
    d,16( a h cis d e f e) d( a h cis d e f e)
    d( e f e) d( e f e) d e f g a f e d %180
    e d cis d e f g f e d cis d e f g f
    e f g f e f g f e f g a b g f e
    fis g a g fis g a g fis g a b! c d e fis
    g d e fis g d e fis g f es d c b a g
    gis a h a gis a h a gis a h c d e fis gis %185
    a e fis gis a e fis gis a gis fis e d cis h a
    b(\sf cis d e f g a b) a(\sf g f e d c b a)
    g(\sf a b! cis d e f g) f(\sf e d c b a g f)
    es(\sf f g as b c d es) d,(\sf e f g a h cis d)
    cis8 a,16 a gis a a a b!\sf a a a b\sf a a a %190
    d8\sfE e16 f g a h cis d cis d e f e f d
    cis a a a gis a a a b\sf a a a b\sf a a a
    <d d,>8\sfE e16 f g a h cis d cis d e f e f d
    cis a, a a a4:16 gis:\decresc g:
    fis: f: e: d: %195
    cis:\p a': gis: g:
    fis: f: e: d:
    cis: a': gis: g:
    fis: f: e: d:
    a16 a a a a a gis gis a a a a a a gis gis %200
    a a gis gis a a gis gis a a gis gis a a gis gis \noBreak
    a4 r r2
    \key d \major a''2.(-\dolce fis4) \noBreak
    d2.( e8 fis)
    g4 g \appoggiatura a16 g8( fis g a) %205
    \appoggiatura g4 fis2 r
    a2.( fis4)
    g2.( h4)
    a4. fis8 a( g fis e)
    d fis( e d cis h a g) %210
    fis( a, fis' a,) fis'( a, fis' a,)
    fis'( a, fis' a,) fis'( a, fis' a,)
    e'( a, e' a,) e'( a, e' a,)
    fis'( a, fis' a,) fis'( a, fis' a,)
    fis'( a, fis' a,) fis'( a, fis' a,) %215
    g'( h, g' h,) g'( h, g' h,)
    fis'( a, fis' a) a( g fis e)
    d4 cis'8( d e d g fis)
    e4 dis8( e fis e a g)
    fis4 gis8( a h a d cis) %220
    cis( h) h( a) a( g) g( fis)
    e a,(\cresc h cis d e fis g)
    a2.(\f fis4)
    d2.( e8 fis)
    g4\p g \appoggiatura a16 g8 fis g a %225
    \appoggiatura g4 fis2 r
    a2.( fis4)
    d'2.(\cresc h4)
    a4. fis8 a( g fis e)
    d4 cis8(\p d g fis h a) %230
    a4( e) e-! e-!
    fis cis8( d g fis h a)
    a4( cis,) cis cis
    d r a4. g8
    fis4\decresc r a4. g8 %235
    fis4 r fis\pp r
    fis2 r\fermata \bar "|." %237 finis
  }
}
