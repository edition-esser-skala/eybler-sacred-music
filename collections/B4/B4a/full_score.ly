% created by make_collection.py
% manual adjustments:
% - increase inner margin
% - set global staff size
% - first page 309
\version "2.24.0"

\include "../../definitions_main.ly"
\include "definitions.ly"
\include "score_settings/full-score.ly"

#(set-global-staff-size 11.22)
\paper {
  outer-margin = 1.5\cm
  inner-margin = 2\cm
  first-page-number = #309
}
\paper {  }

\book {
  \bookpart {
    \section "115" "Te Deum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #8
      top-system-spacing.minimum-distance = #8
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #8
      markup-system-spacing.minimum-distance = #8
      indent = 2.15\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Flauto I, II"
            \setSoloText "fl 1"
            \partCombine #'(0 . 10) \CXVFlautoI \CXVFlautoII
          }
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \CXVOboeI \CXVOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \setSoloText "cl 1"
            \partCombine #'(0 . 10) \CXVClarinettoI \CXVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \CXVFagottoI \CXVFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \CXVCornoI \CXVCornoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \partCombine #'(0 . 10) \CXVClarinoI \CXVClarinoII
            >>
            \new Staff \with { \smallStaffDistance } <<
              \set Staff.instrumentName = "III, IV"
              \partCombine #'(0 . 10) \CXVClarinoIII \CXVClarinoIV
            >>
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #10 #12 } <<
            \set GrandStaff.instrumentName = \markup { \rotate #90 "T R O M B O N E" \hspace #12 }
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXVTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXVTromboneII
            }
            \new Staff {
              \set Staff.instrumentName = "III"
              \CXVTromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXVTimpani
        }
        \new StaffGroup \with { \setGroupDistance #12 #13 } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXVViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoI" { \dynamicUp \CXVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CXVSopranoILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoI" { \dynamicUp \CXVAltoI }
          }
          \new Lyrics \lyricsto AltoI \CXVAltoILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreI" { \dynamicUp \CXVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoI" { \dynamicUp \CXVBassoI }
          }
          \new Lyrics \lyricsto BassoI \CXVBassoILyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoII" { \dynamicUp \CXVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CXVSopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoII" { \dynamicUp \CXVAltoII }
          }
          \new Lyrics \lyricsto AltoII \CXVAltoIILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreII" { \dynamicUp \CXVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoII" { \dynamicUp \CXVBassoII }
          }
          \new Lyrics \lyricsto BassoII \CXVBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXVOrgano
          }
        >>
        \new FiguredBass { \CXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 55 – 110
    }
  }

}
