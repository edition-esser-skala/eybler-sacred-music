\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "80" "Ascendit Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXBassoLyrics
        >>
        \new Staff { \LXXXOrgano }
        \new FiguredBass { \LXXXBassFigures }
      >>
    }
  }
}
