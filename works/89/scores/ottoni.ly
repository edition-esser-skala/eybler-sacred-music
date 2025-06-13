\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXIXClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXIXClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \LXXXIXTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXIXbClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXIXbClarinoII
            }
          >>
        >>
        \new Staff { \LXXXIXbTimpani}
      >>
    }
  }
}
