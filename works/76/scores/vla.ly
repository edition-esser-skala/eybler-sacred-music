\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "76" "Nos populus tuus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXVIViola }
      >>
    }
  }
}
