\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXIXViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \paper { system-count = #23 }
    \score {
      <<
        \new Staff { \LXXXIXbViolinoII }
      >>
    }
  }
}
