\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIXOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIXbOrgano }
      >>
    }
  }
}
