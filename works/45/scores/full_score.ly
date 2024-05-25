\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"



\book {
  \bookpart {
    \section "45" "Lauda Sion"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = \markup \center-column { "Flauto" "ad libitum" }
            \XLVaFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \partCombine #'(0 . 10) \XLVaClarinettoI \XLVaClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVaCornoI \XLVaCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLVaClarinoI \XLVaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLVaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLVaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLVaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLVaAlto }
          }
          \new Lyrics \lyricsto Alto \XLVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLVaTenore }
          }
          \new Lyrics \lyricsto Tenore \XLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLVaBasso }
          }
          \new Lyrics \lyricsto Basso \XLVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLVaOrgano
          }
        >>
        \new FiguredBass { \XLVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Ecce panis Angelorum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVbFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVbClarinettoI \XLVbClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVbCornoI \XLVbCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVbViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVbOrgano
          }
        >>
        \new FiguredBass { \XLVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "In figuris praesignatur"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVcFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVcClarinettoI \XLVcClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVcCornoI \XLVcCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVcViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVcOrgano
          }
        >>
        \new FiguredBass { \XLVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Bone Pastor, panis vere"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallGroupDistance } {
            \set Staff.instrumentName = "fl"
            \XLVdFlauto
          }
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cl" "1, 2" }
            \partCombine #'(0 . 10) \XLVdClarinettoI \XLVdClarinettoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor" "1, 2" }
            % \transpose c c,
            \partCombine #'(0 . 10) \XLVdCornoI \XLVdCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XLVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XLVdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \XLVdViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLVdOrgano
          }
        >>
        \new FiguredBass { \XLVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
