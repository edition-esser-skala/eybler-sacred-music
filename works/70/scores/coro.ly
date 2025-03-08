\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "70" "Iustus ut palma florebit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXAlto }
          }
          \new Lyrics \lyricsto Alto \LXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXBasso }
          }
          \new Lyrics \lyricsto Basso \LXXBassoLyrics
        >>
        \new Staff { \LXXOrgano }
        \new FiguredBass { \LXXBassFigures }
      >>
    }
  }
}
