\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petii (1827 versions)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIcOboeII }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIdOboeII }
      >>
    }
  }
}
