\version "2.24.0"

XXXVIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXXVIIIa \autoBeamOff
    \partial 4 r4 R1*24 %24
    r2 r4 \mvTr g'\pE^\solo %25
    c2 g
    e4 c r c'
    a f d g
    % e4. f8 g4 c % for MIDI
    \after 8 \turn e4. f8 g4 c
    a f d g %30
    e4. d8 c4 c
    c2 e'
    d g,
    d'2. c4\turn
    h2 d %35
    e~ e8[ d] c([ h)]
    a([ h)] c([ d)] e([ c)] a([ g)]
    fis4 r r d
    g2\f h
    e, g %40
    cis,2.\trill h8[( cis])
    d4 r r d\pE
    e8([ d)] c!([ d)] e([ fis)] g([ e)]
    d4. c8 h4 h'
    h8([ a)] c([ h)] d([ c)] h([ a)] %45
    h4. c8 d4 d
    e2~ e8[ c h c]
    g[ e d e] c[ g' c e]
    d2~ d8[ h a h]
    g[ d c d] h[ g' h d] %50
    c2~ c8[ h a h]
    a[ g fis g] fis[ e] d([ c)]
    h4 d g h
    d1
    c4 \tuplet 3/2 4 { e8[( fis g]) fis[( e d]) c[( h a]) } %55
    g2( a4.) g16([ a)]
    h4 d e g
    d8[ e16 fis] g[ fis e d] g[ fis e d] c[ h a g]
    d2 a'4.\trill g16[( a])
    g4 r r2 %60
    R1*22 %82
    r2 r4 d
    g g g8([ h)] a([ g)]
    g([ fis)] e([ fis)] fis4 d %85
    f4. d'8 d([ h)] g([ f)]
    f([ e)] d([ e)] e4 e
    e4. c'8 c([ a)] f([ e)]
    e([ d)] c([ d)] d4 d'
    d8([ c)] h([ a)] g([ f)] e([ d)] %90
    e([ d)] e([ f)] g4 g\f
    c d e fis
    g4.\fermata g,8 g4\fermata r
    R1
    r2 r4 c\pE %95
    a f d g
    e4. f8 g4 c
    a f d g
    e4. d8 c4 c
    c2 e' %100
    f~ f8[ e] d([ c)]
    c2. b4\turn
    a r r2
    a4 f8 g a4 h!
    c4. d8 e4 g, %105
    g8([ c)] c([ g)] g([ f)] f([ e)]
    \appoggiatura e4 d2 r4 g
    c2 e
    a, c
    fis,2. e8([ fis)] %110
    g4 r r g
    a8([ g)] f!([ g)] a([ h)] c([ a)]
    g4. f8 e4 e
    e8([ d)] f([ e)] g([ f)] e([ d)]
    e4. f8 g4 g %115
    a2~ a8[ f a c]
    f[ e d c] b[ a g f]
    g2~ g8[ e g c]
    e[ d c h!] a[ g f e]
    f2~ f8[ d f h] %120
    d[ c h a] g[ f] e([ d)]
    e4 c e g
    b1
    a4 \tuplet 3/2 4 { a8[( h c]) h[( a g]) f[( e d]) }
    c2( d4.)\trill c16[( d]) %125
    e4 g a c
    g8[ a16 h] c[ d e f] g8[ e d c]
    g2 d'4.\trill c16[( d])
    c4 r r2
    R1 %130
    r2 r4 c
    c2(\fermata d4.)\trill\fermata c16([ d)]
    c4 r r2
    R1*19 \noBreak %152
    \partial 2. r2 r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoXXXVIIIb \newSpacingSection
      \mvTr g4.\pE^\solo c8 \noBreak
    c([ h)] a g %155
    g([ f)] e([ d)]
    d4( e)
    f8([ g)] a([ h)]
    c([ d)] e c
    g8.([ a32 g] f8) e %160
    e4( d)
    \mvTr e4.\fE^\tutti e8
    d4 c8 h
    c([ a')] g([ f)]
    f4( e) %165
    c8([ e)] f([ g)]
    g([ f)] e c
    f([ d)] g([ e)]
    c4 r
    \mvTr c\pE^\solo f16([ e)] d([ c)] %170
    g'4 r8 g
    d'16([ c h c] d8) c
    c([ h)] r h
    a16([ c h d] c[ a)] g([ fis)]
    g(_[ a h c] d[ h)] a([ g)] %175
    e'([ d c h] a_[ g]) fis([ e)]
    d4 r
    \mvTr h'4.\fE^\tutti h8
    a4 a8 a
    g4 d %180
    d2
    \mvTr h'4.\pE^\solo e8
    e([ dis)] c! h
    h([ a)] g([ fis)]
    fis4( g) %185
    \mvTr g4.\fE^\tutti g8
    g4 g
    g4. g8
    g4 g
    f4. f8 %190
    f([ e)] d c
    f([ d)] g([ e)]
    c4 r
    \mvTr c4.\pE^\solo e8
    e([ f)] c4 %195
    c' c16([ b)] a([ b)]
    \appoggiatura b8 a4 r
    a4. h!8
    h([ c)] g e'
    g,([ f)] f([ e)] %200
    \appoggiatura e d4 r
    g4. g8
    g16([ a h c)] g4
    g4. g8
    g16([ a h c)] g8 g %205
    a16[ c h a] h[ d c h]
    c[ e d c] d[ f e d]
    e16[ c h c] g8[ f']
    e16[ c h c] g8[ f']
    e[ g] f16[ e d c] %210
    g4 d'\trill
    c r8 \mvTr c,\fE^\tutti
    c d d e
    e f f g
    g4 g %215
    g2
    g8 g g8.([ f16)]
    e4 r
    \mvTr g4.\pE^\solo c8
    c([ h)] a g %220
    g([ f)] e([ d)]
    d4( e)
    f8([ g)] a([ h)]
    c([ d)] e c
    g8.([ a32 g] f8) e %225
    e4( d)
    \mvTr e4.\fE^\tutti e8
    d4 c8 h
    c([ a')] g([ f)]
    f4( e) %230
    c8([ e)] f([ g)]
    g([ f)] e c
    f([ d)] g([ e)]
    c4 e
    d d %235
    g a
    a g
    g r
    R2*2 %240
    R2\fermata \bar "|." %241 finis
  }
}

XXXVIIIAltoLyrics = \lyricmode {
  Quem %25
  tu -- us
  a -- mor, quem
  tu -- us a -- mor
  e -- bri -- at, no --
  vit quid Je -- sus %30
  sa -- pi -- at, quam
  fe -- lix
  est quem
  sa -- ti --
  at, quam %35
  fe -- lix
  est quem sa -- ti --
  at, non
  ul -- tra
  est quod %40
  cu -- pi --
  at, quem
  tu -- us a -- mor
  e -- bri -- at, no --
  vit quid Je -- sus %45
  sa -- pi -- at, quid
  sa --
  _ _
  _
  _ _ %50
  _
  _ _ pi --
  at, no -- vit quid
  Je --
  sus, quid Je -- sus %55
  sa -- pi --
  at, quid Je -- sus
  sa -- _ _ _
  _ _ pi --
  at. %60

  Je -- %83
  su de -- cus an --
  ge -- li -- cum, in %85
  au -- re dul -- ce
  can -- ti -- cum, in
  o -- re mel mi --
  ri -- fi -- cum, in
  o -- re mel mi -- %90
  ri -- fi -- cum, in
  cor -- de ne -- ctar
  coe -- li -- cum.

  Quem %95
  tu -- us a -- mor
  e -- bri -- at, no --
  vit quid Je -- sus
  sa -- pi -- at, quam
  fe -- lix %100
  est __ quem
  sa -- ti --
  at,
  ul -- tra non est quod
  cu -- pi -- at, non %105
  est quod cu -- pi --
  at, quam
  fe -- lix
  est quem
  sa -- ti -- %110
  at, quem
  tu -- us a -- mor
  e -- bri -- at, no --
  vit quid Je -- sus
  sa -- pi -- at, quid %115
  sa --
  _ _
  _
  _ _
  _ %120
  _ _ pi --
  at, no -- vit quid
  Je --
  sus, quid Je -- sus
  sa -- pi -- %125
  at, quid Je -- sus
  sa -- _ _
  _ _ pi --
  at,
  %130
  quid
  sa -- pi --
  at.

  Al -- le -- %154
  lu -- ia, al -- %155
  le -- lu --
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu -- %160
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, __ %165
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia.
  Al -- le -- lu -- %170
  ia, al --
  le -- lu --
  ia, __ al --
  le -- lu --
  ia, __ al -- %175
  le -- lu --
  ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %180
  ia.
  Al -- le --
  lu -- ia, al --
  le -- lu --
  ia, __ %185
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %190
  lu -- ia, al --
  le -- lu --
  ia.
  Al -- le --
  lu -- ia, %195
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, al --
  le -- lu -- %200
  ia,
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, al -- %205
  le -- _
  _ _
  _ _
  _ _
  _ _ %210
  _ lu --
  ia, al --
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- %215
  ia,
  al -- le -- lu --
  ia.
  Al -- le --
  lu -- ia, al -- %220
  le -- lu --
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu -- %225
  ia, __
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, __ %230
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %235
  ia, al --
  le -- lu --
  ia. %238 finis
}
