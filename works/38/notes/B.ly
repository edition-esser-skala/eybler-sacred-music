\version "2.24.0"

XXXVIIIBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXXVIIIa \autoBeamOff
    \partial 4 r4 R1*92 %92
    R1\fermata
    R1*38 %131
    R1\fermata
    R1*20 \noBreak %152
    \partial 2. r2 r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoXXXVIIIb \newSpacingSection
      R2*8 %161
    \mvTr c4.\fE^\tutti e8
    g4 g,8 g
    a4 h
    c2 %165
    a'4 f
    e8([ d)] c e
    f([ d)] g([ e)]
    c4 r
    R2*8 %177
    \mvTr g'4\fE^\tutti h
    d d,8 d
    e4 fis %180
    g2
    R2*4 %185
    \mvTr c,4\fE^\tutti e
    g g,
    g' h
    c c,
    a' f %190
    c d8 e
    f([ d)] g([ e)]
    c4 r
    R2*18 %211
    r4 r8 \mvTr c\fE^\tutti
    f d g e
    a f h g
    c4 h %215
    c( h)
    c8 c, g'4
    c, r
    R2*8 %226
    \mvTr c4\fE^\tutti e
    g g,8 g
    a4 h
    c2 %230
    a'4 f
    e8([ d)] c e
    f([ d)] g([ e)]
    c4 a'
    f g %235
    e a
    f g
    c, r
    R2*2 %240
    R2\fermata \bar "|." %241 finis
  }
}

XXXVIIIBassoLyrics = \lyricmode {
  Al -- le -- %162
  lu -- ia, al --
  le -- lu --
  ia, %165
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia.

  Al -- le -- %178
  lu -- ia, al --
  le -- lu -- %180
  ia.

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
  ia, %230
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %235
  ia, al --
  le -- lu --
  ia. %238 finis
}
