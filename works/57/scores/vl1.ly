\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "57" "Alma Redemptoris mater"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \LVIIViolinoI }
      >>
    }
  }
}
