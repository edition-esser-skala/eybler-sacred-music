\version "2.24.0"

LXIVAlto = {
  \relative c' {
    \clef treble
    \key as \major \time 4/4 \tempoLXIV \autoBeamOff
    r2 r4 \mvDl es8\pE^\solo es
    g4. b8 as4 es~
    es es8 es es4 es
    g as8 es es([ g)] as4
    es4. es8 f([ es]) es4 %5
    des8 ges f b g4 r
    R1
    as4 as8 as g([ b)] as4
    c c8 c b([ des]) c4
    es,8([ as)] c([ es)] des b c as %10
    es'4. es,8 es4 r
    as as8 as g([ b)] as4
    c c8 c b([ des)] c es,
    as8.\fz es16 es8 as as8. f16 f8 f
    b4.\fz b,8 b4 r %15
    es4.\p es8 es4 es
    es g8([ b)] b8. as16 as4
    r8 as([\f b)] b c as as as
    as4-! es-! es-! r
    r \mvTr es8\p^\tutti es es4 es %20
    r b'8 g es([ as)] as4
    as as as as8 c
    c([ b)] b([ as)] g4 r
    r es8. as16 as8 g r4
    r es8. b'16 b8 as as\cresc as %25
    as as b\f b as c r4
    c,16([ es)] as([ c)] es8([\fz g,)] as8 r r4
    r es8 es es4 as
    r as8 as as4 c
    r as es' c %30
    as r r2
    R1\fermata \bar "|." %32 finis
  }
}

LXIVAltoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus es, Do --
  mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  be -- ne -- di -- ctus, %5
  be -- ne -- di -- ctus es,

  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  et __ lau -- da -- bi -- lis in %10
  sae -- cu -- la,
  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum, lau --
  da -- bi -- lis, lau -- da -- bi -- lis in
  sae -- cu -- la, %15
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus es
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la.
  Al -- le -- lu -- ia, %20
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- %25
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- %30
  ia. %31 finis
}
