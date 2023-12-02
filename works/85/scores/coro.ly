\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "85" "Terra tremuit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXVAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXVBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXVBassoLyrics
        >>
        \new Staff { \LXXXVOrgano }
        \new FiguredBass { \LXXXVBassFigures }
      >>
    }
  }
}
