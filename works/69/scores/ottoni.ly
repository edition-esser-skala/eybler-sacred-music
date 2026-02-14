\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "69" "Iste est, qui ante Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXIXClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXIXClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          \LXIXTimpani
        }
      >>
    }
  }
}
