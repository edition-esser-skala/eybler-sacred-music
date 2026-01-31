\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "108" "Magna et mirabilia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CVIIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CVIIIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          \CVIIITimpani
        }
      >>
    }
  }
}
