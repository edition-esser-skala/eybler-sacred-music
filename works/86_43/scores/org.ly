\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIOrgano }
        \new FiguredBass { \LXXXVIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petiit (1805 version)"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new PianoStaff \with { instrumentName = "harm" } <<
          \new Staff \with { instrumentName = ##f } { \LXXXVIbChords }
          \new Staff \with { instrumentName = ##f } { \LXXXVIbOrgano }
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIdOrgano }
        \new FiguredBass { \LXXXVIdBassFigures }
      >>
    }
  }
}
