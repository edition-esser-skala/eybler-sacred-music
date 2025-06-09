\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "49" "Te summe Jesu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \XLIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \XLIXBassoLyrics
        >>
        \new Staff { \XLIXOrgano }
        \new FiguredBass { \XLIXBassFigures }
      >>
    }
  }
}
