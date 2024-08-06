\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "62" "Dominus in Sina in sancto"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXIIViola }
      >>
    }
  }
}
