\version "2.24.0"

CXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII
    \mvTr g8\fE-\tuttiE g' h g r c, e c
    r d r d, g h'-\solo a d,
    g-\tutti g, r g d' d, r d'
    d d, r d' g g, r g'
    e e' r e, cis cis' r cis, %5
    d d' r d, g, g' r e
    a h a a, d r r d-\solo
    g e a a, d fis16([-\solo eis] g! fis e cis)
    h8\p h' h h h,\crescE h' h h
    \mvTr h,\fE-\tutti h' e, eis fis fis, r fis' %10
    r cis' d ais h\! h, r h'(\p
    g) g, g g fis fis' fis, r
    e\fp e' e e fis, fis' fis fis
    e,\fp e' e e fis, fis' fis fis
    h\p a! g fis e e, eis eis' %15
    fis fis fis, fis h r r h'-\solo
    ais2 r16 h,_[( cis d] dis e fis g)
    fis8 fis fis, fis h r16 \mvTr h-!\f-\tutti c-! d-! e-! fis-!
    g4-! d-! h8-! g-! r g'
    c, c' r c, g g' g( a) %20
    h\p h, h h r a a a
    r d d d e fis g\cresc h\!
    r c,\fz c' gis r a,\fz a' h
    c a, h c d d' d, r
    r h'-\solo a g d d' d, r %25
    r c' h a g g, g' r
    \mvTr g,\f-\tutti g' g g g g, h d
    g dis e c r d? d d
    es4(\> d8)\! r r d fis a
    c a fis d g h, c e %30
    r cis d d, g4 r8 g'-\solo
    c, c' d d, g g d h
    g-\tutti g' d, d' g, g' d h
    g g' d, d' g, g' d h
    << {
      g2~ g8 g' g g %35
      \tempoCXIIIb c4 c, g'
    } \\ {
      \override TextSpanner.bound-details.left.text = \markup \remark "pedal"
      \override TextSpanner.style = #'line
      g,1_\startTextSpan %35
      c2 g4\stopTextSpan
    } >> r\fermata \bar "|." %36 finis
  }
}

CXIIIBassFigures = \figuremode {
  r1
  r8 <6 4>4 \bo <[5] _+>4. <6>8 \bc <[7]>
  r2 <8 6>8 <\t \t>16 <7 5> <5 3>4
  <7>4. <9 7>8 <6 4> <\t \t>16 <5 3> r4
  r4. <6\\>16 <5> <6 [5]>2 %5
  r1
  <7 _+>8 <5> <6 4> <[5] _+> r2
  r4 \bo <[6 4]>8 \bc <[5 _+]> r2
  r1
  r4 <6\\>8 <7 [_+]> <6 4> <[5\+] _+>4. %10
  <6\\ 5>8 <\t \t> <6> <5 3[+]> <\t \t> <3>4.
  <6\\>2 \bassFigureExtendersOn q8 <[5\+] _+>4.
  <6\\>4 q8 <5> <7 5\+ 4> <7 5\+ _+>4 q8
  <6\\>4 q8 <5> <7 5\+ 4> <7 5\+ _+>4 q8 \bassFigureExtendersOff
  r2 <6!>4 <7 [_+]> %15
  <6 4> <[5\+] _+>2.
  \bo <[5 _+]>4 \bassFigureExtendersOn <6 _+>8 <7 _+> \bassFigureExtendersOff r2
  <6 4>4 \bc <[5\+ _+]>2.
  r1
  r2 <4\+ 2\+>8 <5 3> <\t \t> <6 _!> %20
  <6>1
  r8 <7> <\t> <9 7> <7> <\t>16 <5> <3>8 <6>
  <5 4\+>4 <\t 3>8 <6> <9 4> <\t \t> <8 3> <6\\ 5!>
  <6>4 q8 q <6 4> <[5] _+>4.
  r8 \bo <[6 _]> <6>4 <6 4> <5 3> %25
  r8 <6> <\t> <6> <9 4>4 \bc <[8 3]>
  <5 3> <6 4>8 <7\\ 2> <8 3>4 \once \bassFigureExtendersOn q8 <7>
  r <6> q q <6 4> <5 3>4.
  <6 4 2\+>4 <\t \t \t>4. <\l \l \l>4 \once \bassFigureExtendersOn q8
  <6 4 3>4 <6>16 <5> <6> <5> r4. <6 4>8 %30
  r <6- 5> <6! \t> <7> r2
  \bo <[5 _]>8 <6> <6 4> \bc <[5 3]> r2
  r4 <7>2.
  r4 q2.
  r2 <6 4>8 <5 3> <6 4> <7! 5> %35
  <\t \t>4 <10 8> <5>2 %36 finis
}

CXIIIOrganoL = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII
    r8 g'\fE h g r c, e c
    r d r d, << { s4 c''8 a } \\ { g, h' a d, } >>
    g g, r g' r d~ \tuplet 6/4 4 { d16 e fis g a h }
    c8 <a d,> r q r g~ \tuplet 6/4 4 { g16 h c d e fis }
    g8 <h, e,> r <h g> << { g4 r8 e } \\ { cis e a, cis } >> %5
    d r d, r g' r e r
    a h a a, d r r << { c'! } \\ { d, } >>
    << { h' g' fis[ e] d } \\ { g,4 a8 a d } >> fis,16( eis g! fis e cis)
    << {
      r8 <d fis> q q r q q q %9
      r <d h'> g gis fis4
    } \\ {
      h,2\p h %9
      h4\fE e8 eis fis[ fis,]
    } >> r fis' %10
    ais\cresc cis d ais h\! h, r h'\p
    g g, g g fis fis' fis fis
    << { e e e e } \\ { e,4 s } >> fis'8 fis fis fis
    << { e e e e } \\ { e,4 s } >> fis'8 fis fis fis
    h a! g fis e e, eis eis' %15
    fis fis fis, fis h r r \clef treble << { d' } \\ { h } >>
    << { <cis e!>4 fis8 g } \\ { ais,2 } >> \clef bass r16 h,_[( cis d] dis e fis g)
    fis8 fis fis, fis h r16 h\f c d e fis
    <g g,>4 <d' d,> <h h,>8 <g g,> \tuplet 3/2 8 { g16 h d } s8
    r8 c c,[ c'] r <g h> q <a c> %20
    <h d> h, h h r a a a
    r << { c' c c h8. a16 g8 s } \\ { d d d e fis g h } >>
    c c, c' gis a a, a' <h d>
    c a, h c d d, d' r
    r << { d'4 d8 d4 s8 } \\ { h8 a g r d[ d'] } >> r %25
    r << { d4 d8 } \\ { c8 h a } >> g g, g' r
    << {
      r8 f'( e16 h c a) h8 s4. %27
      s8 a g c h[ a]
    } \\ {
      g2~ g8 g, h d %27
      g dis e c d4
    } >> r
    << { a'4 c8 } \\ { es,4 d8 } >> r r d fis a
    c8. a16 fis8 d g h, c e %30
    r cis d d, g r r \clef treble << {
      f''8
      e[ c'] h a g
    } \\ {
      g,8 %31
      c4 d8 d g
    } >> \clef bass g, d h
    g g' d, d' g, g' d h
    g g' d, d' g, g' d h
    << {
      g g'16_([ h)] h_([ d)] d_([ f)] e8 d c h %35
      \tempoCXIIIb c4 c, g'
    } \\ {
      \override TextSpanner.bound-details.left.text = \markup \remark "pedal"
      \override TextSpanner.style = #'line
      g,1_\startTextSpan %35
      c2 g4\stopTextSpan
    } \\ {
      \voiceFour s2 s8 g' g g %35
    } >> r4\fermata \bar "|." %36 finis
  }
}

CXIIIViolone = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoCXIII
    g8\fE g' h g r c, e c
    r d r d, g4 r8 d'
    g g, r g d' d, r d'
    d d, r d' g g, r g'
    e\fz e' r e, cis cis' r cis, %5
    d d' r d, g, g' r e
    a h a a, d r r4
    r8 e a a, d fis16([ eis] g! fis e cis)
    h8\p h' h h h,\cresc h' h h
    h,\f h' e, eis fis fis, fis' r %10
    r cis'\cresc d ais h\! h, h' r
    r g,\p g g fis fis' fis, r
    e\fp e' e e fis, fis' fis fis
    e,\fp e' e e fis, fis' fis fis
    h a! g fis e e, eis eis' %15
    fis fis fis, fis h r r4
    r2 r16 h_[(\p cis d] dis e fis g)
    fis8 fis fis, fis h r16 h-!\f c-! d-! e-! fis-!
    g4 d h8 g r4
    c8 c' r c, g g' g( a) %20
    h h, h h r a a a
    r d d d e fis g r
    r c, c' gis r a, a' h
    c a, h c d d' d, r
    r h'( a g) d d' d, r %25
    r c'( h a) g g, g' r
    g, g' r4 r8 g, h d
    g dis e c r d? d d
    es4(\fz d8) r r d fis a
    c a fis d g h, c e %30
    r cis d d, g r r4
    r8 a' d d, g r r4
    g8-\pizz r d r g, r r4
    g'8 r d r g, r r4
    r8 g'-\arco g g c g e g %35
    \tempoCXIIIb c,2 g4 r\fermata \bar "|." %36 finis
  }
}
