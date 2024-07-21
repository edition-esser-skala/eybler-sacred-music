\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXVICornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXVICornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Unam petii (1827 versions)"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXVIcCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXVIcCornoII
            }
          >>
        >>
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
              \LXXXVIdCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXVIdCornoII
            }
          >>
        >>
      >>
    }
  }
}
