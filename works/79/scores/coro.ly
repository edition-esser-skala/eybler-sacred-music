\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "79" "Confirma hoc Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIXBassoLyrics
        >>
        \new Staff { \LXXIXOrgano }
        \new FiguredBass { \LXXIXBassFigures }
      >>
    }
  }
}
