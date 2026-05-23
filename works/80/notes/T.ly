\version "2.24.0"

LXXXTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 6/8 \tempoLXXX \autoBeamOff
    r4^\tuttiE r8 r4 e,8\p
    e4( g8) g r r
    g4(\cresc c8) c r c\f
    e4 g8 c,4 e8
    e([ c e)] g r g %5
    d([ h)] f' e([ c)] e
    d4( h8) c r b
    a4 c8 c4 f8
    e4( h!8) c r e
    c([\fz g)] e' c([\fz g)] e' %10
    d4. h8 r h
    c4~ c16. e32 e4 r8
    a, h c d4.
    g,4 r8 r4 r8
    R2. %15
    r4 r8 r << \context Voice = "Tenore" {
      \voiceOne d'\mf f %16
      e c e g4 f16([ e)]
      d4 \oneVoice
    } \\ { \autoBeamOff
      h8 h %16
      c g c e4 d16([ c)]
      h4
    } >> r8 r4 r8
    R2.*4 %22
    r4 r8 r4 g8\fE
    e4 g8 c e c
    a([ f')] d h([ g')] f %25
    e c e g([ d)] c
    h g h c4.(
    d) g,4 r8
    r4 r8 r g g
    a4 f8 f' d h %30
    c d e f,([ g)] a
    h([ c)] d e,([ fis)] gis
    a e' d c a c
    d4.( e)
    f8 f, a c4. %35
    f,4 r8 r4 r8
    R2.
    r4 g8 f4 a8
    d f d b([ g')] e
    cis([ a')] g f16[ g a g f e] %40
    d[ c h! c d8] e16[ f g f e d]
    c[ h a h c8] d16[ e f e d c]
    h[ a gis a h \hA gis] e8 e' c
    a([ f']) d h g'! e
    c([ a')] f d16([ c h c d e] %45
    f8[ e)] d c h c
    a([ h)] c d r r
    g, e4 g8 c e
    c a f' d([ h)] g'
    e c e c([ a)] d %50
    g,4 g8 h([ d)] d
    e c c d4 fis8
    g d d f4 d8
    h4 d8 f4 d8
    h h d f d h %55
    g'4 e8 c([ e)] g
    e4. c8 r b
    a4 c8 c4 f8
    e4( h!8) c r e
    c([\fz g)] e' c([\fz g)] e' %60
    d4. h8 r h
    c4~ c16. e32 e4 r8
    f4~ f16. c32 c4 r8
    r4 r8 h c d
    e f e a,4 d8 %65
    d h r r4 r8
    R2.*2
    r4 r8 r << \context Voice = "Tenore" {
      \voiceOne d\mf f
      e c e g4 f16([ e)] %70
      d4 \oneVoice
    } \\ { \autoBeamOff
      h8 h
      c g c e4 d16([ c)] %70
      h4
    } >> r8 r4 r8
    r4 r8 << \context Voice = "Tenore" {
      \voiceOne e\cresc f g %72
      f\f f f e d c
      a'([ g)] g g \oneVoice
    } \\ { \autoBeamOff
      c,8 h b %72
      a c c c d a
      a([ c)] f e
    } >> r e,\p
    e4( g8) g r r %75
    g4(\cresc c8) c r c\f
    c4 e8 c([ e)] g
    e4.\fz g8 r g
    c,([ f)] a f([ d h)]
    c r r r r g16.\ff g32 %80
    g4. g8 r c16. c32
    c4. e8 r e16. c32
    d2.
    c8 r r r4 r8\fermata \bar "|." %84 finis
  }
}

LXXXTenoreLyrics = \lyricmode {
  A --
  scen -- dit
  De -- us in
  iu -- bi -- la -- ti --
  o -- ne, in %5
  iu -- bi -- la -- ti --
  o -- ne, a --
  scen -- dit De -- us,
  De -- us in
  iu -- bi -- la -- ti -- %10
  o -- ne et
  Do -- mi -- nus
  in vo -- ce tu --
  bae,
  %15
  al -- le --
  lu -- ia, al -- le -- lu --
  ia,

  a -- %23
  scen -- dit De -- us in
  iu -- bi -- la -- ti -- %25
  o -- ne, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, al -- le -- lu -- %30
  ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu --
  ia, al -- le -- lu -- %35
  ia,

  a -- scen -- dit
  De -- us in iu -- bi --
  la -- ti -- o -- %40
  _ _
  _ _
  _ _ ne, a --
  scen -- dit De -- us in
  iu -- bi -- la -- %45
  ti -- o -- ne, al --
  le -- lu -- ia,
  a -- scen -- dit De -- us
  in iu -- bi -- la -- ti --
  o -- ne, al -- le -- lu -- %50
  ia, a -- scen -- dit
  De -- us, a -- scen -- dit
  De -- us in iu -- bi --
  la -- ti -- o -- ne,
  a -- scen -- dit De -- us in %55
  iu -- bi -- la -- ti --
  o -- ne, a --
  scen -- dit De -- us,
  De -- us in
  iu -- bi -- la -- ti -- %60
  o -- ne et
  Do -- mi -- nus,
  Do -- mi -- nus
  in vo -- ce
  tu -- bae, in vo -- ce %65
  tu -- bae,

  al -- le -- %69
  lu -- ia, al -- le -- lu --  %70
  ia,
  al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, a --
  scen -- dit %75
  De -- us in
  iu -- bi -- la -- ti --
  o -- ne, a --
  scen -- dit De --
  us, al -- le -- %80
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu --
  ia. %84 finis
}
