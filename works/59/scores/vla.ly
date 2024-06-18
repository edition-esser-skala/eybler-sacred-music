\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new Staff { \LIXViola }
      >>
    }
  }
}
