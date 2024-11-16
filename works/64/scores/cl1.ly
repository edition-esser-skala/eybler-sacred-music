\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "64" "Benedictus es, Domine"
    \addTocEntry
    \paper { indent = 1.5\cm system-count = #6 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \LXIVClarinettoI
        }
      >>
    }
  }
}
