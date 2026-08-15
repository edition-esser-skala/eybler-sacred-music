\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "88" "Domine si observaveris"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
      indent = 1.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "S solo"
          \new Voice = "SopranoSolo" { \dynamicUp \LXXXVIIISopranoSolo }
        }
        \new Lyrics \lyricsto SopranoSolo \LXXXVIIISopranoSoloLyrics
        \new ChoirStaff \with { \setGroupDistance #13 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \LXXXVIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \LXXXVIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \LXXXVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \LXXXVIIIBassoLyricsB
        >>
        \new Staff { \LXXXVIIIOrgano }
        \new FiguredBass { \LXXXVIIIBassFigures }
      >>
    }
  }
}
