\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "55" "Benedicam Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LVAlto }
          }
          \new Lyrics \lyricsto Alto \LVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LVTenore }
          }
          \new Lyrics \lyricsto Tenore \LVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LVBasso }
          }
          \new Lyrics \lyricsto Basso \LVBassoLyrics
        >>
        \new Staff { \LVOrgano }
        \new FiguredBass { \LVBassFigures }
      >>
    }
  }
}
