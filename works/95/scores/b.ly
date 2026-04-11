\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("vlc" "b")))
\include "score_settings/one-staff.ly"

\paper {
  top-system-spacing.basic-distance = #16
  top-system-spacing.minimum-distance = #16
  markup-system-spacing.basic-distance = #16
  markup-system-spacing.minimum-distance = #16
}

\book {
  \bookpart {
    \section "95" "Lux est orta"
    \addTocEntry
    \score {
      <<
        \new Staff { \IXVOrgano }
      >>
    }
  }
}
