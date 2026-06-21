% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_81.ly
% pdfcrop --margins "0 5 0 0" snippet_81.pdf snippet_81.pdf
% pdftocairo snippet_81.pdf -svg snippet_81.svg
% in inkscapre, remove clef, C, and staff lines, and save as snippet_81.pdf

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
    \relative c' {
      \clef treble
      \key c \major \time 4/4
      c8. \scaleDurations 1/2 { c32 c c64 c c c }
    }
  >>
  \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
}
