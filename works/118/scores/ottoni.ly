\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "118" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \CXVIIITimpani
        }
      >>
    }
    \tacet "subsection" "Te ergo quæsumus"
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \paper { system-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIcClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIcClarinoII
            }
          >>
        >>
        \new Staff { \CXVIIIcTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIdClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIdClarinoII
            }
          >>
        >>
        \new Staff { \CXVIIIdTimpani }
      >>
    }
  }
}
