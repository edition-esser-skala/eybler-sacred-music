\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper {
  top-system-spacing.basic-distance = #14
  top-system-spacing.minimum-distance = #14
  markup-system-spacing.basic-distance = #14
  markup-system-spacing.minimum-distance = #14
  indent = 1.5\cm
}

\book {
  \bookpart {
    \section "95" "Lux est orta"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IXVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IXVClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "B" "flat" "F" ""
          \IXVTimpani
        }
      >>
    }
  }
}
