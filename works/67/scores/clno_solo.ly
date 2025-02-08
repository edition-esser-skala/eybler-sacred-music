\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "67" "Magnificate Dominum mecum"
    \addTocEntry
    \paper {
      system-count = #13
      indent = 2\cm
    }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "solo" }
          \LXVIIClarinoSolo
        }
      >>
    }
  }
}
