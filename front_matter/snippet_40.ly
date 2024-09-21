% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet.ly
% pdfcrop --margins "0 5 0 0" snippet.pdf snippet.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = #0
  line-width = #100
  ragged-last = ##t
}

\score {
  <<
    \relative c {
      \clef bass
      \key c \major \time 2/2 \autoBeamOff
      << {
        d'4 h c d
        e d c2
        d4 d8. d16 e4 e8. e16
        d4 d8. d16 e4 e8. e16
      } \\ {
        h4 g fis f
        e h c a'
        g h8. h16 c4 c8. c16
        h4 h8. h16 c4 c8. c16
       } >>
    }
  >>
}
