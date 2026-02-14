\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "69" "Iste est, qui ante Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIXAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIXBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXBassoLyrics
        >>
        \new Staff { \LXIXOrgano }
        \new FiguredBass { \LXIXBassFigures }
      >>
    }
  }
}
