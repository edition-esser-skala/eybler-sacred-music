\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag ")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIFagottoII }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petii (1827 versions)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIcFagottoII }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIdFagottoII }
      >>
    }
  }
}
