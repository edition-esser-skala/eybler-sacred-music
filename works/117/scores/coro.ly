\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "117" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIBassoLyrics
        >>
        \new Staff { \CXVIIOrgano }
        \new FiguredBass { \CXVIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIbBassoLyrics
        >>
        \new Staff { \CXVIIbOrgano }
        \new FiguredBass { \CXVIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æeterna fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIcBassoLyrics
        >>
        \new Staff { \CXVIIcOrgano }
        \new FiguredBass { \CXVIIcBassFigures }
      >>
    }
  }
}
