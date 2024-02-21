\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #7
      top-system-spacing.minimum-distance = #7
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #7
      markup-system-spacing.minimum-distance = #7
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12.5 12.5 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVBassoLyrics
        >>
        \new Staff { \CXIVOrgano }
        \new FiguredBass { \CXIVBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \CXIVbSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CXIVbSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoI" { \dynamicUp \CXIVbAltoI }
          }
          \new Lyrics \lyricsto AltoI \CXIVbAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreI" { \dynamicUp \CXIVbTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXIVbTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoI" { \dynamicUp \CXIVbBassoI }
          }
          \new Lyrics \lyricsto BassoI \CXIVbBassoILyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #13 15 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoII" { \dynamicUp \CXIVbSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CXIVbSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoII" { \dynamicUp \CXIVbAltoII }
          }
          \new Lyrics \lyricsto AltoII \CXIVbAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "TenoreII" { \dynamicUp \CXIVbTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXIVbTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "BassoII" { \dynamicUp \CXIVbBassoII }
          }
          \new Lyrics \lyricsto BassoII \CXIVbBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXIVbOrgano
          }
        >>
        \new FiguredBass { \CXIVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #7
      top-system-spacing.minimum-distance = #7
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #7
      markup-system-spacing.minimum-distance = #7
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12.5 12.5 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXIVcAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXIVcBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVcBassoLyrics
        >>
        \new Staff { \CXIVcOrgano }
        \new FiguredBass { \CXIVcBassFigures }
      >>
    }
  }
}
