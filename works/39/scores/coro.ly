\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "39" "Cantate Domino"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIXBassoLyrics
        >>
        \new Staff { \XXXIXOrgano }
        \new FiguredBass { \XXXIXBassFigures }
      >>
    }
  }
}
