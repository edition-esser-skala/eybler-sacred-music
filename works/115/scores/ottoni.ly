\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
  indent = 1.5\cm
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #13
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #13
  }
}

\book {
  \bookpart {
    \section "115" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVClarinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "3"
              \CXVClarinoIII
            }
            \new Staff {
              \set Staff.instrumentName = "4"
              \CXVClarinoIV
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \CXVTimpani
        }
      >>
    }
  }
}
