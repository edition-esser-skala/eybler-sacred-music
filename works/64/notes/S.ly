\version "2.24.0"

LXIVSoprano = {
  \relative c' {
    \clef treble
    \key as \major \time 4/4 \tempoLXIV \autoBeamOff
    r2 r4 \mvDl as'8\pE^\solo c
    es4. g,8 as4 r
    c8([ es)] des16([ c)] b([ as)] as4 g
    des'8([ f)] es16([ des)] c([ b)] des4 c
    c es es8([ des)] c4 %5
    des8 es f8. des16 b4 r
    as as8 as g([ b)] as4
    c c8 c b([ des)] c4
    es,8([ as)] c([ es)] des b c as
    es'4. es,8 es4 r %10
    as as8 as g([ b)] as4
    c c8 c b([ des)] c4
    es,8([ as)] c([ es)] des b c as
    ges'4.\fz ges,8 f4 r8 f'
    as4.\fz as,8 g4 r %15
    des'4.\p c8 c([ b)] b4
    es4. des8 des8. c16 c4
    f\f r8 g as es c as
    f'4-! g,-! as-! r
    r \mvTr es8\p^\tutti as as([ g)] g4 %20
    r es8 b' des([ c)] c4
    es f es8([ c)] as es'
    es([ des)] des([ c)] b4 r
    r des8. c16 c8 b r4
    r es8. des16 des8 c es\cresc es %25
    f des g\f g as4~ as16[ f] des b
    as8( c4)\fz b8 as r es as
    c2 as8 r as c
    es2 c8 r c es
    as2( es4 c) %30
    as r r2
    R1\fermata \bar "|." %32 finis
  }
}

LXIVSopranoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus es,
  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  be -- ne -- di -- ctus, %5
  be -- ne -- di -- ctus es,
  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la, %10
  Do -- mi -- ne De -- us
  Pa -- trum no -- stro -- rum,
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la, in
  sae -- cu -- la, %15
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus es
  et lau -- da -- bi -- lis in
  sae -- cu -- la.
  Al -- le -- lu -- ia, %20
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- %25
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- %30
  ia. %31 finis
}
