\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "90" "Summe Deus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXLCello }
      >>
    }
  }
}
