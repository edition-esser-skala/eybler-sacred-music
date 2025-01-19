\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "55" "Benedicam Dominum"
    \addTocEntry
    \paper {
      indent = 1.5\cm
      system-count = #14
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedNameShort "cl 1" "B" "flat"
          \LVClarinettoI
        }
      >>
    }
  }
}
