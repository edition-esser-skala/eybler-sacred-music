\version "2.24.0"

CXXXIIIViolino = {
  \relative c' {
    \clef treble
    \key g \mixolydian \time 15/8
      \once \omit Staff.TimeSignature
    R1*15/8 \bar "||"
    \time 4/4 \tempoCXXXIII
      \set Score.currentBarNumber = #1
      <g d' h' g'>8\f g' h d f16( d) g,-! f'-! e( c) g-! e'-!
      c a e c' d a fis d' h g h d g d h d
      c g e g c e, g c a f c f a f a d
      h g h d g h, d g e c g e' f c a c
      f d h d e g e c d16. c'32 c8\trill d,16 g h d %5
      c g e g c c, d e f h c e, d8 h'
      e,16 c g e' d g, h d c a h e c e a a,
      h e gis a h h, e d c e c a fis a d c
      h d h g! a c h d c g h d e c d f
      g, h d f e g, c e d g, h d g d h d %10
      c e, g c e g, c e g e c g e c e g
      a f c f a, c f a g e g c e g e c
      h d f h d h d f, e c' a e c e c a
      d a f a d f, a d f d a d h g h d
      g c, h d c a d f e h c e, d16. h'32 h8\trill %15
      c16 e c g e c' g e c g c e g c, e g
      c e, g c e g, c e g8 r <h d, g,> r \markCritnote
      <c e, g,> e,16 d c h a g f h c e, d8 h'
      c16(\p g) e-! g-! c,( e) g-! c-! a( f) c-! f-! a,( c) f-! a-!
      g e c e g, c e g c a e c a c e a %20
      d, f a d h g d h' c g e f g a f g
      e c g c e g c g h g d h' c g e c'
      a c, a c f c a' f g\cresc e' c g e c' g e
      g\f e c e g, c e g a f c f a, c f a
      g e c e g, c e g c a e c a c e a %25
      d, f a d h g d h' c g e f g a f g
      e c g c e g c g h g d h' c g e c'
      a c, a c f c a' f g c, e g c e, g c
      a c, f a d f, a d h g h d g h, d g
      e g e c h d f d e g, e g e g c e %30
      d8 <g h,> q q q4 r \bar "||"
      \time 15/8 \once \omit Staff.TimeSignature
      R1*15/8 \bar "|." %32 finis
  }
}
