\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "65" "Ave Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXVAlto }
          }
          \new Lyrics \lyricsto Alto \LXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXVBasso }
          }
          \new Lyrics \lyricsto Basso \LXVBassoLyrics
        >>
        \new Staff { \LXVOrgano }
        \new FiguredBass { \LXVBassFigures }
      >>
    }
  }
}
