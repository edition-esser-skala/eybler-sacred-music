% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet.ly
% pdfcrop --margins "0 5 0 0" snippet.pdf snippet.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = #0
  line-width = #100
  ragged-last = ##t
}

\score {
  <<
    \new Voice = "S" {
      \relative c' {
        \clef treble
        \key c \major \time 4/4 \autoBeamOff \cadenzaOn
        c'2\fermata
        c,4. d16[ e] f[ e f g] a[ g a h] c4
        e,4. f16[ g] a[ g a h] c[ h c d] e4 \break
        g,4. a16[ h] c[ h c d] e[ d e f] g2~ g8[ e f d] c2
        d4.\trill c16([ d]) \bar "|"
        c4
      }
    }
    \new Lyrics \lyricsto "S" {
      sa -- _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ pi -- at
    }
  >>
}


