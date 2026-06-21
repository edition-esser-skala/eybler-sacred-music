\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "81" "Tres sunt qui testimonium dant"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXIBassoLyrics
        >>
        \new Staff { \LXXXIOrgano }
        \new FiguredBass { \LXXXIBassFigures }
      >>
    }
  }
}
