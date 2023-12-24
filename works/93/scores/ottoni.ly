\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \XCIIITimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIcClarinoII
            }
          >>
        >>
        \new Staff { \XCIIIcTimpani }
      >>
    }
  }
}
