\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


pedolce = \markup { \larger \bold "p" \remark "e dolce" }

startDeleted = {
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \hspace #3.5 \musicglyph "scripts.coda" \remark "vi -" }
}

stopDeleted = {
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup { \remark "- de" \musicglyph "scripts.coda" \hspace #3.9 }
}
