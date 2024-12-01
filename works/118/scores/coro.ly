\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "118" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIBassoLyrics
        >>
        \new Staff { \CXVIIIOrgano }
        \new FiguredBass { \CXVIIIBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CXVIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIbBassoLyrics
        >>
        \new Staff { \CXVIIIbOrgano }
        \new FiguredBass { \CXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIcBassoLyrics
        >>
        \new Staff { \CXVIIIcOrgano }
        \new FiguredBass { \CXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIdBassoLyrics
        >>
        \new Staff { \CXVIIIdOrgano }
        \new FiguredBass { \CXVIIIdBassFigures }
      >>
    }
  }
}
