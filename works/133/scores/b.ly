\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "b")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "133" "Laudate Dominum"
    \addTocEntry
    \paper { system-count = #9 }
    \score {
      <<
        \new Staff { \CXXXIIIOrgano }
      >>
    }
  }
}
