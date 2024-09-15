\version "2.24.0"

markFine = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Fine"
}

tempoCXXV = \tempoMarkup "Adagio"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
