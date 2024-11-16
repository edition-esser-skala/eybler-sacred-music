\version "2.24.0"

LXIVTenore = {
  \relative c' {
    \clef "treble_8"
    \key as \major \time 4/4 \tempoLXIV \autoBeamOff
    r2 r4 \mvDl es8\pE^\solo c
    b4. des8 c4 es8([ des]
    c4) es8 c b4 b
    b es8 es b4 c
    r8 c4 b8 as([ b)] c as~ %5
    as c des f b, g([ as)] b
    c as es' c b g as c
    es8. c16 as4 r2
    as4 as8 as g([ b)] as4
    c c8 c b([ des)] c4 %10
    es,8([ as)] c([ es)] des b c as
    es'4. es,8 es4 r
    as as8 as g([ b)] as c
    es8.\fz c16 as8 es' f8. des16 as8 des
    f4.\fz f8 es4 r %15
    b4.\p as8 as([ g)] g4
    as8([ c)] b([ es)] es8. es16 es4
    r8 f([\f b,)] es es es es c
    des4-! des-! c-! r
    r \mvTr c8\p^\tutti c b4 b %20
    r b8 es es4 es
    c des c8([ es)] es es
    es4 es es8 r b c
    es([ des)] b r r4 c8 des
    f([ es)] c r r4 as8\cresc as %25
    as des des\f des c f f16([ des)] b([ des)]
    c8( es4\fz des8) c r r4
    r c8 c c4 es
    r c8 c c4 es
    r c es c %30
    as r r2
    R1\fermata \bar "|." %32 finis
  }
}

LXIVTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus es, Do --
  mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  be -- ne -- di -- ctus, be -- %5
  ne -- di -- ctus es, et __ lau --
  da -- bi -- lis, lau -- da -- bi -- lis in
  sae -- cu -- la,
  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum, %10
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la,
  Do -- mi -- ne De -- us, lau --
  da -- bi -- lis, lau -- da -- bi -- lis in
  sae -- cu -- la, %15
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus es
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la.
  Al -- le -- lu -- ia, %20
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %25
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- %30
  ia. %31 finis
}
