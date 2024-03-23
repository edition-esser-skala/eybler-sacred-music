\version "2.24.0"

XXXVIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \tempoXXXVIIIa \autoBeamOff
    \partial 4 r4 R1*92 %92
    R1\fermata
    R1*38 %131
    R1\fermata
    R1*20 \noBreak %152
    \partial 2. r2 r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoXXXVIIIb \newSpacingSection
      R2*8 %161
    \mvTr g4.\fE^\tutti g8
    g4 d'8 d
    c4 g
    h( c) %165
    c c8([ d)]
    c([ h)] c c
    f([ d)] g([ e)]
    c4 r
    R2*8 %177
    \mvTr d4.\fE^\tutti d8
    d([ a)] g fis
    g4 c %180
    c( h)
    R2*4 %185
    \mvTr e4.\fE^\tutti e8
    e([ d)] d4
    h4. d8
    d([ c)] c4
    c4. c8 %190
    c4 h8 c
    f([ d)] g([ e)]
    c4 r
    R2*18 %211
    r4 r8 \mvTr e,\fE^\tutti
    f f g g
    a a h h
    c4 d %215
    c( d)
    c8 c c([ h)]
    c4 r
    R2*8 %226
    \mvTr g4.\fE^\tutti g8
    g4 d'8 d
    c4 g
    h( c) %230
    c c8([ d)]
    c([ h)] c c
    f([ d)] g([ e)]
    c4 a
    a g %235
    g c
    c h
    c r
    R2*2 %240
    R2\fermata \bar "|." %241 finis
  }
}

XXXVIIITenoreLyrics = \lyricmode {
  Al -- le -- %162
  lu -- ia, al --
  le -- lu --
  ia, __ %165
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia.

  Al -- le -- %178
  lu -- ia, al --
  le -- lu -- %180
  ia. __

  Al -- le -- %186
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %190
  lu -- ia, al --
  le -- lu --
  ia.

  Al -- %212
  le -- lu -- ia, al --
  le -- lu -- ia, al --
  le -- lu -- %215
  ia, __
  al -- le -- lu --
  ia.

  Al -- le -- %227
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
