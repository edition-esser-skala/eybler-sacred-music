\version "2.24.0"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

fivehatflat = \markup { \concat { \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) \raise #.3 \fontsize #-5 \flat } }
fzp  = \dynScript "fzp" ##f
ffz  = \dynScript "ffz" ##f
hA = \once \override Accidental.stencil = ##f
pedolce = \markup { \larger \bold "p" \remark "e dolce" }
perd = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "perd.")))
perdE = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small #:italic "perd.")))
trillFlat = \tweak self-alignment-X #CENTER ^\markup { { \teeny \raise #.5 \flat } \musicglyph #'"scripts.trill" }
