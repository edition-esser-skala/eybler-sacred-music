\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "59" "Beata gens cuius"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LIXAlto }
          }
          \new Lyrics \lyricsto Alto \LIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LIXBasso }
          }
          \new Lyrics \lyricsto Basso \LIXBassoLyrics
        >>
        \new Staff { \LIXOrgano }
        \new FiguredBass { \LIXBassFigures }
      >>
    }
  }
}
