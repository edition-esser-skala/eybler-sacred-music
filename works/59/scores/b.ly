\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "b")))
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new Staff { \LIXOrgano }
      >>
    }
  }
}
