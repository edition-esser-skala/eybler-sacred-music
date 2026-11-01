\version "2.26.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "78" "Tui sunt cœli"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXVIIIViola }
      >>
    }
  }
}
