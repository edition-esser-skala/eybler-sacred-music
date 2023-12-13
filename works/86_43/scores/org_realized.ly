\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "LXXXVI" ""
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LXXXVIChords }
          \new Staff { \LXXXVIOrgano }
        >>
        \new FiguredBass { \LXXXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
