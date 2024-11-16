\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "64" "Benedictus es, Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXIVAlto }
          }
          \new Lyrics \lyricsto Alto \LXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXIVBasso }
          }
          \new Lyrics \lyricsto Basso \LXIVBassoLyrics
        >>
        \new Staff { \LXIVOrgano }
        \new FiguredBass { \LXIVBassFigures }
      >>
    }
  }
}
