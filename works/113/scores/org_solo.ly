\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "113" "Salve Regina (version 1)"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \CXIIIOrganoR }
          \new Staff { \CXIIIOrganoL }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
