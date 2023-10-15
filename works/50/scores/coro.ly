\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "50" "Tua est potentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LSoprano }
          }
          \new Lyrics \lyricsto Soprano \LSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LAlto }
          }
          \new Lyrics \lyricsto Alto \LAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LTenore }
          }
          \new Lyrics \lyricsto Tenore \LTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LBasso }
          }
          \new Lyrics \lyricsto Basso \LBassoLyrics
        >>
        \new Staff { \LOrgano }
        \new FiguredBass { \LBassFigures }
      >>
    }
  }
}
