\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "60" "Peccata dimittis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXAlto }
          }
          \new Lyrics \lyricsto Alto \LXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXBasso }
          }
          \new Lyrics \lyricsto Basso \LXBassoLyrics
        >>
        \new Staff { \LXOrgano }
        \new FiguredBass { \LXBassFigures }
      >>
    }
  }
}
