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
    \section "128" "Tantum ergo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXVIIIOrgano
          }
        >>
        \new FiguredBass { \CXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
}
