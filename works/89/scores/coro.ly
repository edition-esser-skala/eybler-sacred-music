\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXIXTenoreLyrics
        >>
        \new Staff { \LXXXIXOrgano }
        \new FiguredBass { \LXXXIXBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXIXbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXIXbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXIXbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXIXbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXIXbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXIXbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXIXbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXIXbBassoLyrics
        >>
        \new Staff { \LXXXIXbOrgano }
        \new FiguredBass { \LXXXIXbBassFigures }
      >>
    }
  }
}
