\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "45" "Lauda Sion"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVaAlto }
          }
          \new Lyrics \lyricsto Alto \XLVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVaTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVaBasso }
          }
          \new Lyrics \lyricsto Basso \XLVaBassoLyrics
        >>
        \new Staff { \XLVaOrgano }
        \new FiguredBass { \XLVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce panis Angelorum"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVbAlto }
          }
          \new Lyrics \lyricsto Alto \XLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVbTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVbBasso }
          }
          \new Lyrics \lyricsto Basso \XLVbBassoLyrics
        >>
        \new Staff { \XLVbOrgano }
        \new FiguredBass { \XLVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "In figuris praesignatur"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVcAlto }
          }
          \new Lyrics \lyricsto Alto \XLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVcTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVcBasso }
          }
          \new Lyrics \lyricsto Basso \XLVcBassoLyrics
        >>
        \new Staff { \XLVcOrgano }
        \new FiguredBass { \XLVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Bone Pastor, panis vere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLVdAlto }
          }
          \new Lyrics \lyricsto Alto \XLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLVdTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLVdBasso }
          }
          \new Lyrics \lyricsto Basso \XLVdBassoLyrics
        >>
        \new Staff { \XLVdOrgano }
        \new FiguredBass { \XLVdBassFigures }
      >>
    }
  }
}
