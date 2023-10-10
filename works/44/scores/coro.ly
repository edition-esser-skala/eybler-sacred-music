\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "44" "Per te Dei genitrix"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLIVAlto }
          }
          \new Lyrics \lyricsto Alto \XLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLIVBasso }
          }
          \new Lyrics \lyricsto Basso \XLIVBassoLyrics
        >>
        \new Staff { \XLIVOrgano }
        \new FiguredBass { \XLIVBassFigures }
      >>
    }
  }
}
