\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "71" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #20
      top-system-spacing.minimum-distance = #20
      top-markup-spacing.basic-distance = #5
      top-markup-spacing.minimum-distance = #5
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #2
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "S solo"
          \new Voice = "SopranoSolo" { \dynamicUp \LXXISopranoSolo }
        }
        \new Lyrics \lyricsto SopranoSolo \LXXISopranoSoloLyrics
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #7 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIBassoLyrics
        >>
        \new Staff { \LXXIOrgano }
        \new FiguredBass { \LXXIBassFigures }
      >>
    }
  }
}
