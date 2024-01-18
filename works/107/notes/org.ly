\version "2.24.0"

CVIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCVII
    r8 \mvTr b\f-\tutti d g es es, f f'
    b, b' r b c f, b g
    c c, es as f f, g g'
    c, c' r c, d g, c c'
    f,, f' r es d b' r b, %5
    es c f f, b b'32([ c b a)] b16-! f-! d-! f-!
    b8 b, r b' a a, r a'
    g g, r e' f f, r a'
    b b, r b' a a, r a'
    g g, r e' f f, r a %10
    b b' r b, a a' r a
    e f c c, f c''a f
    c e g c f, c' a f
    c e g c f, c' a f
    b, b' g g, a a' r a, %15
    b b' r b, c c c, c
    \mvTrr f\pp-\solo a c f b f d b
    h d g h c g e c
    cis e a cis d a f d
    e' c g e f a, b c %20
    \mvTr f,\f-\tutti a d c b b' c c,
    f f, r f' g c, f d
    g b, es! d c c' d d,
    g g, r g' a d, g g,
    r c f! f, r b es es, %25
    r a d d, r g g' f!
    es es, es es' d fis a d
    \mvTrr h\pp-\solo g d h c es g c
    d b f d es g b es
    c a es c d f b d %30
    b f d b f' f, \clef "treble_8" \mvTr f''[\f-\tutti es]
    d[ c] \clef bass b as g f es g
    c c, es' d c b a g
    f g16 a b8 b, g' b es, g
    c, es a, a' f a d, f %35
    b, d g, g' es g c, es
    a, a' fis d g g, f f'
    es es, es es' d16 fis32 a d16 d d8 r
    r4 d,8\ff d d4 r
    r d8 d d4 r %40
    \mvTrh es!1\p-\solo
    d8\pp d' a fis d g b d
    d, d' a fis d g b d
    d, a' fis d c\cresc a' es! c
    \mvTr b\f-\tutti d g f es es, f f' %45
    b, b' r b c f, b g
    c c, es as f f, g g'
    c, c' r c, d g, c c'
    f,, f' r es d b' r b,
    es c f f, b \once \slurDashed b'32([ c b a)] b16-! f-! d-! f-! %50
    b,8 b' r as, g g' r g,
    d d' r d, es es' r f,
    g g' r es d d' r d,
    c c' r c, b b' r d,
    es es, r d' c c, r a'! %55
    b! es f f, b f' d b
    f a c f b, f' d b
    f a c f b, f' d b
    es, es' c es, d d' r d,
    es es' r es f f f, f %60
    \mvTrr b\pp-\solo d f b es, b g es
    e g c e f c a f
    fis\cresc a d fis g d b g
    \mvTr a\f-\tutti c f a b d, es c
    f f f, f b b' r b, %65
    b' b, r b f' f, r f'
    f f, r f' b b, r b'
    f b, r b' f b, r b
    es, es' f f, b b' r4
    << { b,^\vlc d16(^\f f b c) \once \override DynamicText.X-offset = #-1.5 d8(^\fz \scriptOut b16)-! r } \\ { b,4-\bassi r b } >> d8 d, %70
    es es' f f, b4 r
    << { b^\vlc d16(^\p f b c) d8( \scriptOut b16)-! r b8 } \\ { \mvDl b,4\p-\bassi-\solo r b \mvTr b'8\ff-\tuttiE } >> r
    es, r f r << {
      <b, f'>2~^\vlc
      q~ q8 s q s
      q4
    } \\ {
      \mvDl b2~\p-\solo-\bassi
      b~ b8 \oneVoice r\perd \voiceTwo b \oneVoice r \voiceTwo
      b4\!
    } >> r r2\fermata \bar "|." %75 finis
  }
}

CVIIBassFigures = \figuremode {
  r2 <[6 5]>2
  r2 <7 4>8 <7> <3> <7 _!>
  r2 <6 5 _->4 <_!>
  <_->2 <7 4>8 <7 _!> <_->4
  <7>4. <4>8 <6>2 %5
  <6 [5]>4 <8 6>8 <7 [5]> r2
  r <6>
  <6!>4. \bo <[6 5]>2 \bc <[6 5-]>8
  r2 <6>
  <6!>4. \bo <[6 5]>2 \bc <[6 5-]>8 %10
  r4 <4!>8 <\t> <6>2
  <[6 5]>4 <4>8 <_!>4 <\l> \once \bassFigureExtendersOn q8
  <7 _!>2 r8 <\l>4 \once \bassFigureExtendersOn q8
  <7 _!>1
  r4 <6!> <6>4. <5->8 %15
  r4. <6>8 <6 4>4 <[5] _!>
  r1
  \bo <[6 _]>2 <_!>
  <6>1
  q2. <6 5>4 %20
  r2 \bc <[6 5]>4 <_!>
  r2 <7 4>8 <7 _!>4 <7 _+>8
  r2 <6 5 _->4 <_+>
  r2 <7 4>8 <7 _+> <_->4
  r1 %25
  <\fivehat>8 <\t> <6 4> <[5] _+> <_->4. \once \bassFigureExtendersOn q8
  <6\\>2 <_+>
  \bo <[6]>1
  <6->
  <6>2 \bc <[6]> %30
  r1
  <10>8 q q q <6> <6 _->4.
  r4 <10>8 q q <6 4! 3> <6> <6!>
  r1
  r4 <\fivehatflat>2. %35
  r1
  <\fivehatflat>4 <[6]>2 <6>4
  <5>8 <\t> <6> <6\\>8 <_+>2
  r4 q2.
  r4 q2. %40
  r1
  \bo <[5 _+]>4. \bassFigureExtendersOn <5 _+>8 <6 4>4. q8
  <5 _+>4. q8 <6 4>4. q8
  <5 _+>4. q8 <6 _->4. q8 \bassFigureExtendersOff
  r2 \bc <[6 5]> %45
  r <7 4>8 <7 3> r <7 _!>
  <_->2 <6 5 _->4 <_!>
  r2 <7 4>8 <7 _!> <_->4
  <7>4 <4>8 <\t> <6>2
  <6 [5]>4 <8 6>8 <7 5> <3>2 %50
  r4 <4 2>8 <\t \t> <6>2
  <6 5->2.. <6 _->8
  <6>2 q
  <6!>2.. <[6 5-]>8
  r4 <6!>8 <\t> <_->4. <7>8 %55
  r <6> <6 4> <5 [3]> r2
  <7>4. \once \bassFigureExtendersOn q8 r2
  q1
  r4 <6> q4. <5->8
  r4. <6>8 <6 4>4 <5 3> %60
  r1
  \bo <[6]>
  \bc q
  <6!>
  <6 4>4 <5 3>2. %65
  r2 <8 6>8 <7 5>4.
  \bo <[6 4]>8 \bc <[5 3]>4. <9 4>8 <8 3>4.
  <7>2 q
  r4 q2.
  r <6>8 <5-> %70
  r <6> <6 4> <5 3[!]> <\t \t> <10 8>4.
  r1
  <6>4 <7>2.
  r1
  r %75 finis
}
