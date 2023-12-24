\version "2.24.0"

XCIIIViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoXCIII
    f,2:16\f f:
    f1:
    a2: a:
    a1:
    <a d>2: q: %5
    <b d>: q:
    <d f>: q:
    <cis e>: q:
    q: <d f>:
    cis:-\critnote d4: a: %10
    g2: f:
    e16 a a a gis a a a b!\sf a a a b\sf a a a
    h2: h:
    e,16 a a a gis a a a b\sf a a a b\sf a a a
    h'2: h: %15
    e,16 a a a a4: gis: g:
    fis: f: e: a,:
    f2: f:
    f1:
    a2: a: %20
    a1:
    <a d>2: q:
    <b d>: q:
    <d f>: q:
    <cis e>: q: %25
    q:\sf <d f>:\sf
    cis:\sf d4:\sf a:
    g2:\sf f:\sf
    e16 a a a gis a a a b!\sf a a a b\sf a a a
    h2:\sf h:\sf %30
    e,16 a a a gis a a a b\sf a a a b\sf a a a
    h'2:\sf h:\sf
    e,16 a, a a a4: gis:\decresc g:
    fis: f: e: d:
    cis:\p a': gis: g: %35
    fis: f: e: d:
    cis: a': gis: g:
    fis: f: e: d:
    a'16 a a a a a gis gis a a a a a a gis gis
    a a gis gis a a gis gis a a gis gis a a gis gis %40
    a4 r r2
    f'8( c f c) f( c f c)
    f( c f c) f( c f c)
    e( c e c) e( c e c)
    f( c f c) f( c f c) %45
    f( c f c) f( c f c)
    f( b, f' b,) f'( d f d)
    f( c f a) c( b a g)
    << {
      f a( g f e d c b)
      a1~ %50
      a
      b
      a
      c
      d %55
      \once \slurDashed c4.( a8) c( b a g)
      f( a f a)
    } \\ {
      f'8 f( e d c b a g)
      f1~ %50
      f
      g
      f
      a
      b %55
      \once \slurDashed a4.( f8) a( g f e)
      f( a f a)
    } >> f( a f a)
    c,( g' c, g') e( g e g)
    << {
      a( c h c) d( c f e)
      e( d) d( c) c( b) b( a) %60
      g4 r8 \slurDashed c(^\cresc d e f e)
      f(^\f c f c) \slurSolid
    } \\ {
      f,8( a gis a) b( a d c)
      c( b) b( a) a( g) g( f) %60
      e c(\cresc d e f g a b)
      \once \slurDashed a(\f c f c)
     } >> f( c f c)
     f( c f c) f( c f c)
     e(\pE c e c) e( c e c)
     e( c f c) f( c f c) %65
     f( c f c) f( c f c)
     f(\cresc d f d) f( d f d)
     f( c f a) c( b a g)
     f4\! r r2
     r4 <c e>-!\p q-! q-! %70
     <c f>-! r r2
     r4 <c c,>-! q-! q-!
     c2:16\f a4: c:
     d: d: b: d:
     g,: g: g: c: %75
     f,8 f g g a a b b
     c c d d e e f f
     d4 <b f' d'> <a f' c'> <c, g' e'>
     <c a' f'> r8. <c' f>16 q4 r8. <f a>16
     \tempoXCIIIa q4 r r2 %80
     <a, f'>4 r8. <f' a>16 q4 r8. <f c'>16
     q4 r r r\fermata \bar "||" %82 finis
  }
}

XCIIIbViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoXCIIIb
      \set Score.currentBarNumber = #83
    R2.
    f,\p
    r8 f f f f f %85
    r f f f f f
    r f f f f f
    r f f f f f
    r f f f( es g)
    f2 r4 %90
    R2. \markSkip
    f2.
    r8 f f f f f
    r f f f f f
    r f f f f f %95
    r f f f f f
    r f f f f f
    r f f f f f
    r f f f r f
    r f f f r f %100
    r es es f g g
    f4 f r
    r8 e e e g g
    r f f f f f
    r e e e e e %105
    r f f f f f
    r e e e g g
    r f f f f f
    r e e e e e
    r f f f f f %110
    r f f f f f
    f b b r r4
    r8 a a a g g
    f( a f a g\sfp b)
    f( a f a g\sfp b) %115
    f( a f a f a)
    f\cresc f f f f f
    f\p r f r f r
    r f f f g g
    a f f f f f %120
    r g g g g g
    r f f f f f
    r f f f f f
    r f f f f f
    r f f f f f %125
    r es es es g g
    f2 r4
    R2. \markSkip
    f
    r8 f f f f f %130
    r f f f g( d)
    r es es es g g
    r g g g <f g> q
    <es g> es' es es d d
    r c c c c c %135
    r a a a a a
    r b b b b b
    r f f f f f
    r f f f f f
    r f f f f f %140
    r f f f f f
    r f f f f f
    r f f f f f
    r b b b f f
    g g g g g g %145
    f d' d d c c
    b( d b d c\sfp es)
    b( d b d c\sfp es)
    b( d b d b d)
    b\cresc b b b b b %150
    b\p r b r b r
    r b b b f es'
    d f, f f f f
    r f f f f f
    r g g g g g %155
    r f f f f f
    r f f f f f
    r f f f f f
    r f f f f f
    g4 r r %160
    r8 f f f f f
    f f4\ppE f f8~
    f f f f f f
    f f4 f f8~
    f f f f es es %165
    d r d r d r
    d2.\fermata \bar "||" %167 finis
  }
}

XCIIIcViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #168
    <d, g>2:16\p q:
    <g b>:\f q:
    <f a>:\p q: %170
    <a d>:\f q:
    <b es>:\sf <h d>:\sf
    <e, cis'>8 a16 a gis a a a b!\sf a a a b\sf a a a
    h2:\sf h:\sf
    e,16 a a a gis a a a b\sf a a a b\sf a a a %175
    h'2:\sf h:\sf
    e,16 a a a a4: gis: g:
    fis: f: e: a,:
    f2: f:
    f1: %180
    a2: a:
    a1:
    <a d>2: q:
    <b d>: q:
    <d f>: q: %185
    <cis e>: q:
    q:\sf <d f>:\sf
    cis:\sf d4:\sf a:
    g2:\sf f:\sf
    e16 a a a gis a a a b!\sf a a a b\sf a a a %190
    h2:\sf h:\sf
    e,16 a a a gis a a a b\sf a a a b\sf a a a
    h'2:\sf h:\sf
    e,16 a, a a a4: gis:\decresc g:
    fis: f: e: d: %195
    cis:\p a': gis: g:
    fis: f: e: d:
    cis: a': gis: g:
    fis: f: e: d:
    a'16 a a a a a gis gis a a a a a a gis gis %200
    a a gis gis a a gis gis a a gis gis a a gis gis \noBreak
    a4 r r2
    \key d \major d8( a d a) d( a d a) \noBreak
    d( a d a) d( a d a)
    cis( a cis a) cis( a cis a) %205
    d( a d a) d( a d a)
    d( a d a) d( a d a)
    d( g, d' g,) d'( h d h)
    d( a d fis) a( g fis e)
    << {
      d fis( e d cis h a g) %210
      fis1~
      fis
      g
      fis
      a %215
      h
      a4. fis8 a( g fis e)
    } \\ {
      d'8 d( cis h a g fis e) %210
      d1~
      d
      e
      d
      fis %215
      g
      fis4. d8 fis( e d cis)
    } >>
    d( fis a fis) d( fis a d)
    a( e' a, e') cis( e cis e)
    << {
      fis( a gis a h a d cis) %220
      cis( h) h( a) a( g) g( fis)
      e4
    } \\ {
      d8( fis eis fis g fis h a) %220
      a( g) g( fis) fis( e) e( d)
      a4
    } >> r8 a( \cresc h cis d cis)
    d(\f a d a) d( a d a)
    d( a d a) d( a d a)
    cis(\p a cis a) cis( a cis a) %225
    cis(-\critnote a d a) d( a d a)
    d( a d a) d( a d a)
    d(\cresc h d h) d( h d h)
    d( a d fis) a( g fis e)
    d4 r r2 %230
    r4 <e a>\pE q q
    <fis a> r r2
    r4 <a, e'> q q
    d8( a d a) d( a d a)
    d(\decresc a d a) d( a d a) %235
    d4 r <a d,>\pp r
    q2 r\fermata \bar "|." %237 finis
  }
}
