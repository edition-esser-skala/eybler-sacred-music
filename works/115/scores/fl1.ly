\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "115" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new Staff { \CXVFlautoI }
      >>
    }
  }
}
