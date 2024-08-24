\version "2.24.0"

LISoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoLIa \autoBeamOff
    R2.*6 %6
    \mvTr b'8.([\pE^\solo g16)] g4 r
    es'8.([ b16)] b4 r
    g'4.( f8 es16[ d]) c([ b)]
    b8.([ d32 c)] b8 r es16([ d)] c([ b)] %10
    b4. es,8 d16([ f)] c'([ b)]
    as4( g) b16([ c)] d([ es)]
    c8( as'4) g16([ f)] es([ d)] f([ d)]
    \appoggiatura d4 es2 r4
    R2. %15
    r4 r g,16([ b)] es([ g)]
    \appoggiatura g8 f4. es16([ d)] c([ b)] a([ b)]
    h8.([ c16)] c8 r a16([ c)] es([ g)]
    g4. f16([ es)] es([ d)] d([ c)]
    cis8.([ d16)] d8 r f16([ d)] b([ f)] %20
    g4~ g16[ a] b([ h)] c([ d)] es([ c)]
    b4( a) r
    r r f8 f
    b4~ b16[ a] c([ b)] d([ c)] es([ d)]
    f8.([ es16)] c8 r f, f %25
    c'4~ c16[ d] es([ f)] a([ g)] f([ es)]
    \appoggiatura cis4 d2 b16([ d)] d([ f)]
    f8.([ a,16)] a8 r b16([ d)] d([ f)]
    f8.([ a,16)] a8 r b16([ f')] d([ b)]
    g4. es'16([ c)] a([ g')] f([ es)] %30
    \appoggiatura es8 d4 r b8 b
    es4( \grace f16 es16[ d]) \grace f es([ d)] \grace f es([ d)] \grace f es([ d)]
    \afterGrace es8.[ { f16[ es d es] } f16] g4 r\fermata
    b2 e,,4
    f~ f16[ b] d([ f)] \appoggiatura f es([ d)] es([ c)] %35
    b4 r\fermata \bar "||"
    \time 4/4 \tempoLIb
      \partial 4 g8 as! \noBreak
      a([ b)] g([ as)] a([ b)] g([ as)] \noBreak
    b([ es)] es2 es8 d
    d([ c)] \grace d16 c8([ b)] \grace c16 b8([ as)] \grace b16 as8([ g)]
    \appoggiatura g4 as2 r4 f8 g %40
    b([ as)] f([ g)] b([ as)] f([ g)]
    as([ f')] f2 f8 es
    \grace f16 es8([ d)] \grace es16 d8([ c)] \grace d16 c8([ b)] \grace c16 b8([ as)]
    \appoggiatura as4 g2 r4 es'8 c
    b4. g8 as4. f8 %45
    g([ b)] b4 r es8 c
    b4. g8 \appoggiatura b16 as8([ g)] as([ b)]
    g4 \once \tieDashed g'~ g8([ f)] es([ d)]
    f([ es)] d([ c)] c([ b)] as([ g)]
    \appoggiatura g4 f2 r4 d'8 b %50
    \appoggiatura b8 a4. b8 c([ g')] f([ es)]
    cis4 d r f8 b,
    b4( a8) g g4( f8) es
    d2 r4 d'8 b
    g([ h)] c([ d)] es([ g)] es([ c)] %55
    \appoggiatura b4 a2 r
    R1*3
    r2 r4 f8 b %60
    d4. d8 c([ b)] a([ b)]
    c([ g')] g2 es8 c
    b4. h8 c([ d)] es([ c)]
    \appoggiatura b4 a2 r4 f8 b
    d4. f8 es([ d)] c([ b)] %65
    \tuplet 3/2 4 { a([ c es)] } g2 f8 es
    \grace f16 es8([ d)] \grace es16 d8([ c)] \grace d c8([ b)] \grace c16 b8([ a)]
    b4~ b16[ c b a] b[ c d es] f[ e g f]
    es[ f d es] c[ d b c] a[ b g \hA a] f[ g es f]
    d8 r b'16[ c b a] b[ c d es] f[ e g f] %70
    es[ f d es] c[ d b c] a[ b g \hA a] f[ g es f]
    d8 r f'4.( g16[ f] es8) d
    \tuplet 3/2 4 { c([ h c)] es([ d es)] g([ f es)] d([ es c)] }
    b4. d8 \appoggiatura d16 c8([ b)] c([ d)]
    b4~ b16[ d f es] d[ f b a] b[ \hA a g f] %75
    es8[ g16 f] es[ d c b] a8[ c16 b] \hA a[ g f es]
    d8 r b'16[ d f es] d[ f b a] b[ \hA a g f]
    es[ f g f] es[ d c b] a[ b c b] \hA a[ g f es]
    d8 r b'16[ a c b] d[ c es d] f[ es g f]
    as!2 d,,4. d8 %80
    es([ g)] b([ es)] g([ b)] \tuplet 3/2 4 { g([ es c)] }
    b4. d8 \appoggiatura d16 c8([ b)] c([ d)]
    b4 f'~ f8[ fis] g([ es)]
    d([ f)] f([ d)] c([ es)] es([ c)]
    d4 f~ f8[ fis] g([ es)] %85
    d([ f)] d([ b)] c([ es)] c([ a)]
    b4 r r2
    R1*18 %105
    r2 r4 b8 b
    es4. es8 es4. es8
    ges([ f)] f4 r f8 ges
    as4 f d as
    ges2 r4 ges'8 ges %110
    f4. b,8 a4. es'8
    es4 des r b8 f'
    f([ es)] es([ des)] des([ c)] c([ b)]
    \appoggiatura b4 a2 r4 c8 f,
    des'4. des8 \appoggiatura es des4. des8 %115
    ges([ des)] des4 r b8 des
    fes([ es)] des([ ces)] b([ as)] ges([ fes)]
    \appoggiatura fes4 es2 r4 es'8 es
    es4. es,8 es4. des'8
    des4 ces r \hA ces8 ces %120
    b([ d!)] d([ f)] f4. as,8
    as4 ges r es8 b'
    b([ as)] as([ ges)] ges([ f)] f([ es)]
    \appoggiatura es4 d!2 r
    es'2. a,4 %125
    c! b r b8 b
    \afterGrace es4\fermata { es4 f ges } ces, b a
    \appoggiatura c4 b2\fermata r4 \tempoLIc g!8 as
    a([ b)] g([ as)] a([ b)] g([ as)]
    b([ es)] es2 es8 d %130
    d([ c)] \grace d16 c8([ b)] \grace c16 b8([ as)] \grace b16 as8([ g)]
    \appoggiatura g4 as2 r4 f8 g
    b([ as)] f([ g)] b([ as)] f([ g)]
    as([ f')] f2 f8 es
    \grace f16 es8([ d)] \grace es16 d8([ c)] \grace d16 c8([ b)] \grace c16 b8([ as)] %135
    \appoggiatura as4 g2 r4 es'8 c
    b4. g8 as4. f8
    g([ b)] b4 r es8 c
    b4. g8 \appoggiatura b16 as8([ g)] as([ b)]
    g4 g'~ g8[ f] es([ d)] %140
    f([ es)] d([ c)] c([ b)] as([ g)]
    \appoggiatura g4 f2 r
    R1*3 %145
    r2 r4 b8 es
    g4. d8 f([ es)] d([ c)]
    b([ d)] f4 r f,8 as
    g([ es')] d([ des)] c([ as')] g([ f)]
    \appoggiatura es4 d2 r4 g,8 b %150
    es4. g8 f([ es)] d([ c)]
    \tuplet 3/2 4 { b([ d f)] } f2 d8 f
    g([ es)] c([ f)] \grace g16 f8([ es)] \grace f16 es8([ d)]
    es4~ es16[ f es d] es[ f g as] b[ g f es]
    d[ f es g] f[ as g b] as[ g f es] d[ c b as] %155
    g8 r es'16[ f es d] es[ f g as] b[ g f es]
    d[ f es g] f[ as g b] as[ g f es] d[ c b as]
    g8 r g'4.( f8) es([ d)]
    \tuplet 3/2 4 { c([ h c)] f([ e f)] as([ g f)] es([ d c)] }
    b4. g'8 g([ f)] es([ d)] %160
    es4. g16[ f] es[ d c b] as[ g f es]
    d8[ f'16 g] as[ f d es] f[ d b c] d[ es f d]
    es4. g16[ f] es[ d c b] as[ g f es]
    d8[ f'16 g] as[ f d es] f[ d b c] d[ es f d]
    es4 r16 b[ d c] es[ d f es] g[ f as g] %165
    b2 des,,4. des8
    c4 as''8([ g)] f([ es)] d!([ c)]
    b4. g'8 g([ f)] es([ d)]
    es4 g4.( e8) e([ c)]
    c([ as')] as([ f)] f([ d)] d([ b)] %170
    \once \tieDashed b'2~ b16[ as g f] f[ es d c]
    b8[ es] es[( g)] b4. d,8
    es2 r
    R1*7 %180
    R1\fermata \bar "|." %181 finis
  }
}

LISopranoLyrics = \lyricmode {
  O -- mni %7
  di -- e
  dic __ Ma --
  ri -- ae me -- a %10
  lau -- des a -- ni --
  ma, __ me -- a
  lau -- des a -- ni --
  ma,
  %15
  e -- ius
  fe -- sta, e -- ius
  ge -- sta, e -- ius
  fe -- sta, e -- ius
  ge -- sta co -- le %20
  de -- vo -- tis -- si --
  ma. __
  Con -- tem --
  pla -- re et mi --
  ra -- re e -- ius %25
  cel -- si -- tu -- di --
  nis, dic fe --
  li -- cem ge -- ni --
  tri -- cem, dic be --
  a -- tam vir -- gi -- %30
  nem, dic fe --
  li -- cem ge -- ni --
  tri -- cem,
  dic be --
  a -- tam vir -- gi -- %35
  nem. I -- psam
  co -- le ut de
  mo -- le cri -- mi --
  num te li -- be --
  ret, hanc ap -- %40
  pel -- la ne pro --
  cel -- la vi -- ti --
  o -- rum su -- pe --
  ret, i -- psam
  co -- le ut de %45
  mo -- le cri -- mi --
  num te li -- be --
  ret, cri -- mi --
  num te li -- be --
  ret, hanc ap -- %50
  pel -- la ne pro --
  cel -- la vi -- ti --
  o -- rum su -- pe --
  ret, vi -- ti --
  o -- rum su -- pe -- %55
  ret.

  I -- psam %60
  co -- le ut de
  mo -- le cri -- mi --
  num te li -- be --
  ret, hanc ap --
  pel -- la ne pro -- %65
  cel -- la vi -- ti --
  o -- rum su -- pe --
  ret, __ _ _
  _ _ _ _
  _ _ _ _ %70
  _ _ _ _
  _ vi -- ti --
  o -- rum, vi -- ti --
  o -- rum su -- pe --
  ret, __ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ vi -- ti -- %80
  o -- rum, vi -- ti --
  o -- rum su -- pe --
  ret, vi -- ti --
  o -- rum su -- pe --
  ret, vi -- ti -- %85
  o -- rum su -- pe --
  ret.

  Haec per -- %106
  so -- na no -- bis
  do -- na con -- tu --
  lit coe -- le -- sti --
  a, haec re -- %110
  gi -- na nos di --
  vi -- na il -- lu --
  stra -- vit gra -- ti --
  a, haec per --
  so -- na no -- bis %115
  do -- na con -- tu --
  lit coe -- le -- sti --
  a, haec re --
  gi -- na nos di --
  vi -- na, haec re -- %120
  gi -- na nos di --
  vi -- na il -- lu --
  stra -- vit gra -- ti --
  a,
  haec di -- %125
  vi -- na il -- lu --
  stra -- vit gra -- ti --
  a. I -- psam
  co -- le ut de
  mo -- le cri -- mi -- %130
  num te li -- be --
  ret, hanc ap --
  pel -- la ne pro --
  cel -- la vi -- ti --
  o -- rum su -- pe -- %135
  ret, i -- psam
  co -- le ut de
  mo -- le cri -- mi --
  num te li -- be --
  ret, cri -- mi -- %140
  num te li -- be --
  ret.

  I -- psam %146
  co -- le ut de
  mo -- le cri -- mi --
  num te li -- be --
  ret, hanc ap -- %150
  pel -- la ne pro --
  cel -- la vi -- ti --
  o -- rum su -- pe --
  ret, __ _ _
  _ _ _ _ %155
  _ _ _ _
  _ _ _ _
  _ vi -- ti --
  o -- rum, vi -- ti --
  o -- rum su -- pe -- %160
  ret, __ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %165
  _  ne pro --
  cel -- la vi -- ti --
  o -- rum su -- pe --
  ret, vi -- ti --
  o -- rum, vi -- ti -- %170
  o -- _
  _ rum su -- pe --
  ret. %173 finis
}
