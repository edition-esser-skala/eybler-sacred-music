\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "93" "Fremit mare cum furore"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XCIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XCIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XCIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XCIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIBassoLyrics
        >>
        \new Staff { \XCIIIOrgano }
        \new FiguredBass { \XCIIIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Genus omne Deo creatum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIbSopranoLyrics
        >>
        \new Staff { \XCIIIbOrgano }
        \new FiguredBass { \XCIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fremit mare cum furore (II)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XCIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \XCIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XCIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \XCIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIcBassoLyrics
        >>
        \new Staff { \XCIIIcOrgano }
        \new FiguredBass { \XCIIIcBassFigures }
      >>
    }
  }
}
