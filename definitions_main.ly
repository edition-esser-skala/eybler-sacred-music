\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

fzp  = \dynScript "fzp" ##f
ffz  = \dynScript "ffz" ##f
hA = \once \override Accidental.stencil = ##f
perd = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "perd.")))
