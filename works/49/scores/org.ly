\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "49" "Te summe Jesu"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \XLIXOrgano }
        \new FiguredBass { \XLIXBassFigures }
      >>
    }
  }
}
