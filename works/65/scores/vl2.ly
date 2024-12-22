\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "65" "Ave Maria"
    \addTocEntry
    \paper { system-count = #22 }
    \score {
      <<
        \new Staff { \LXVViolinoII }
      >>
    }
  }
}
