\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "124" "Iste confessor"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXIVSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIVAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXIVAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CXXIVTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIVBassoLyricsA
          \new Lyrics \lyricsto Basso \CXXIVBassoLyricsB
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
