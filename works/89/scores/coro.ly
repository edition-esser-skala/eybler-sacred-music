\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "49" "Te summe Jesu"
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
