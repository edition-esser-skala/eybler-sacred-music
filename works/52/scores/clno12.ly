\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "52" "Pater noster"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LIIClarinoII
            }
          >>
        >>
      >>
    }
  }
}
