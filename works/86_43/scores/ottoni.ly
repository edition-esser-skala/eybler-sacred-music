\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXVIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXVIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \LXXXVITimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXVIdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXVIdClarinoII
            }
          >>
        >>
        \new Staff { \LXXXVIdTimpani }
      >>
    }
  }
}
