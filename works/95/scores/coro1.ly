\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "95" "Lux est orta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IXVSopranoI }
          }
          \new Lyrics \lyricsto Soprano \IXVSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IXVAltoI }
          }
          \new Lyrics \lyricsto Alto \IXVAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IXVTenoreI }
          }
          \new Lyrics \lyricsto Tenore \IXVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IXVBassoI }
          }
          \new Lyrics \lyricsto Basso \IXVBassoILyrics
        >>
        \new Staff { \IXVOrgano }
        \new FiguredBass { \IXVBassFigures }
      >>
    }
  }
}
