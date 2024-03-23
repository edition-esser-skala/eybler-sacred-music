% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet.ly
% pdfcrop --margins "0 5 0 0" snippet.pdf snippet.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper { oddHeaderMarkup = ##f }

\score {
  <<
    \new Voice = "S" {
      \relative c' {
        \clef treble
        \key c \major \time 4/4 \autoBeamOff \cadenzaOn
        \mvTrr c'2\fermata
        d16[ c h] c8[ d] e[ c g e]
        d4 f'~ f8[ d h f] e[ c' h a] g[ f' e d]
        c4\fermata \grace e8 d8. c16 \bar "|"
        c4
      }
    }
    \new Lyrics \lyricsto "S" {
      sa -- _ _ _ _ _ _ _ _ _ pi -- at
    }
  >>
}


