\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "72" "Populum humilem salvum"
    \addTocEntry
    \paper { system-count = #15 }
    \score {
      <<
        \new Staff { \LXXIIViolinoI }
      >>
    }
  }
}
