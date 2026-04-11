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
            \new Voice = "Soprano" { \dynamicUp \IXVSopranoII }
          }
          \new Lyrics \lyricsto Soprano \IXVSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IXVAltoII }
          }
          \new Lyrics \lyricsto Alto \IXVAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IXVTenoreII }
          }
          \new Lyrics \lyricsto Tenore \IXVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IXVBassoII }
          }
          \new Lyrics \lyricsto Basso \IXVBassoIILyrics
        >>
        \new Staff { \IXVOrgano }
        \new FiguredBass { \IXVBassFigures }
      >>
    }
  }
}
