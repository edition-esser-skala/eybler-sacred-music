\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #18
  system-system-spacing.minimum-distance = #18
  systems-per-page = #4
}
\book {
  \bookpart {
    \section "130" "Jesu nostra redemptio"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXXSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXXAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXXOrgano
          }
        >>
        \new FiguredBass { \CXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
    \markup { \vspace #6 \fontsize #3 \fill-line { "" "Fra 1 & 2 l’organo suona un piccolo versetto." "" } }
  }
}
