\version "2.24.0"

LXIVBasso = {
  \relative c {
    \clef bass
    \key as \major \time 4/4 \tempoLXIV \autoBeamOff
    r2 r4 \mvDl c'8\pE^\solo as
    es4. es8 as as,([ c)] es
    as4 as, r8 es'([ b')] g
    es8. es16 f8 g as8. as,16 as4
    as'4. g8 f([ g)] as ges( %5
    f) es des b es des'([ c)] g
    as8. b16 c8 as es des' c4
    as8 es c as es'4 as8 as
    as8. as,16 as4 r2
    as'4 as8 as g([ b)] as4 %10
    c c8 c b([ des)] c4
    es,8([ as)] c([ es)] des b c as
    es'4. es,8 es4 as8 as
    c,4.\fz c8 des4 des
    d4.\fz d8 es4 r %15
    g\p as es es
    c es as,8. as'16 as4
    des,\f des' c8 c, es as
    des,4-! es-! as,-! r
    r \mvTr as8\p^\tutti c es4 es %20
    r g8 es as4 as,
    as' des, as' c8 as
    g4 as es8 r g as
    c([ b)] g r r4 as8 b
    des([ c)] as r r4 c,8\cresc c %25
    des f e\f e f([ as)] des, f
    es4 es as,8 r r4
    r as'8 as as4 as,
    r as'8 as as4 as,
    r as' es' c %30
    as r r2
    R1\fermata \bar "|." %32 finis
  }
}

LXIVBassoLyrics = \lyricmode {
  Be -- ne --
  di -- ctus es, be -- ne --
  di -- ctus et __ lau --
  da -- bi -- lis in sae -- cu -- la,
  be -- ne -- di -- ctus, be -- %5
  ne -- di -- ctus es et __ lau --
  da -- bi -- lis in sae -- cu -- la,
  be -- ne -- di -- ctus es et lau --
  da -- bi -- lis,
  Do -- mi -- ne De -- us %10
  Pa -- trum no -- stro -- rum,
  et __ lau -- da -- bi -- lis in
  sae -- cu -- la, et lau --
  da -- bi -- lis in
  sae -- cu -- la, %15
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus es
  et lau -- da -- bi -- lis in
  sae -- cu -- la.
  Al -- le -- lu -- ia, %20
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %25
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- %30
  ia. %31 finis
}
