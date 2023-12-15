\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "86/43" "Si consistant"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIFagottoI }
      >>
    }
  }
  \bookpart {
    \subsection "Unam petiit (1827 versions)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIcFagottoI }
      >>
    }
  }
  \bookpart {
    \subsection "Si consistant (II)"
    \addTocEntry
    \score {
      <<
        \new Staff { \LXXXVIdFagottoI }
      >>
    }
  }
}
