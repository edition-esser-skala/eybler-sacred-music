\version "2.24.0"

CXVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXVa
    c4\f r8. c32 c c8[ r16 c32 c]
    g4 r8. g32 g g8[ r16 g32 g]
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c
    g4 g r
    R2.*3 %7
    c4\f r8. c32 c c8[ r16 c32 c]
    g4 r8. g32 g g8[ r16 g32 g]
    c8. c32 c c8. c32 c c8. c32 c %10
    g4 g r
    R2.*3
    c8. \tuplet 3/2 16 { c32 c c } c8 c c c %15
    c4 r r
    c8. \tuplet 3/2 16 { c32 c c } c8 c c c
    c4 r r
    c8. \tuplet 3/2 16 { c32 c c } c8 c c c
    c4 r r %20
    R2.*3
    r4 c2\pp\startTrillSpan
    g4\stopTrillSpan r r %25
    R2.*2
    r4 c\f c
    g r r
    R2.*2 %31
    r4 c c
    g r r
    R2.*5 %38
    c4 r r
    R2.*4 %43
    R2.\fermata
    R2.*11 %55
    g4\f r r
    R2.*4 %60
    c4\f r r
    c r r
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    g8 \tuplet 3/2 8 { g16 g g } g8 g g g
    c4 r r %65
    R2.*28 %93
    g4 r r
    g r r %95
    g r r
    R2.
    g4 r r
    R2.*6 %104
    r4 g g %105
    c8 c16 c c8 c c c
    g4 r r
    R2.*7 %114
    c4\fzE r r %115
    R2.*38 %153
    g4\f r r
    g r r %155
    R2.*34 %189
    g4 r r %190
    R2.*2
    r4 r r\fermata
    R2.*17 %210
    c2.~\startTrillSpan\sfp
    c2.~\fz
    c4\stopTrillSpan r r
    R2.
    c2~\f\startTrillSpan c8\stopTrillSpan r %215
    R2.
    c4 r r
    R2.*2
    r4 r r\fermata %220
    R2.*19 %239
    g2.~\p\startTrillSpan %240
    g~
    g~
    g~
    g~\cresc
    g~ %245
    g~
    g
    g4\f\stopTrillSpan r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g %250
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g
    g2.\startTrillSpan
    c4\stopTrillSpan r r
    R2.
    c4 r8 c16 c c8. c16 %255
    c4 r8 c16 c c8. c16
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    c4 r r
    R2.*5 %264
    c4 r g \noBreak %265
    c r r\fermata \bar "||"
    \time 4/4 \tempoCXVb R1*15 \noBreak %281
    R1\fermata \bar "||"
    \time 3/4 \tempoCXVc R2.*9 %291
    c8\f c16 c c8 c g g
    c4 r r
    R2.*2 %295
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    g4 r8 c16 c c8 c
    c4 r r %300
    R2.
    g8\fz g16 g g8 g g g
    c4 r r
    R2.*61 %364
    g4 r8 \tuplet 3/2 8 { g16 g g } g8 g %365
    g2\trill c4
    r r g
    c r r
    R2.*34 %402
    g2.~\p\startTrillSpan
    g~\cresc
    g4\f\stopTrillSpan r g %405
    c r c
    g r r
    R2.*15 %422
    c4 r r
    R2.*5 %428
    r4 g2\startTrillSpan
    c4\stopTrillSpan r r %430
    R2.*6 %436
    g2.\startTrillSpan
    c4\stopTrillSpan r r
    R2.*4 %442
    r4 g c
    R2.*6 %449
    r4 g g %450
    c r r
    R2.*22 %473
    r4 g g
    c r r %475
    R2.*9 %484
    r4 g g %485
    c r r
    R2.*5 %491
    r4 g2\startTrillSpan
    c4\stopTrillSpan r r
    R2.*3 %496
    g4 r r
    R2.*7 %504
    g8 g16 g g8 g g g %505
    c4 r r
    R2.*5 %511
    g4 c2\trill
    g2.~\startTrillSpan
    g~
    g~ %515
    g~
    g~
    g~
    g~
    g~ %520
    g4\stopTrillSpan r r
    R2.
    r4 g2\startTrillSpan
    c4\stopTrillSpan r r
    r g g %525
    c r r
    r g g
    c r r
    R2.*2 %530
    g2.\fz\startTrillSpan
    c4\stopTrillSpan r r
    r8 g16 g g8 g g g
    c4 r r
    R2.*7 %541
    g4\f r r
    r g g
    g r r
    r8 g16 g g8 g g g %545
    c4 r r
    c r r
    r c c
    g2\fz\trill c4
    r g2\trill %550
    c4 r r
    r g g
    c r r
    r g g
    c r r %555
    c r r
    c r c
    c r r\fermata \bar "|." %558 finis
  }
}
