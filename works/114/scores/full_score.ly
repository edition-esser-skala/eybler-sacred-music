\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "114" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = "Flauto I, II"
            \set Staff.soloText = \markup \remark \medium "fl 1"
            \partCombine #'(0 . 10) \CXIVFlautoI \CXIVFlautoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CXIVOboeI \CXIVOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \partCombine #'(0 . 10) \CXIVClarinettoI \CXIVClarinettoII
          >>
          \new Staff <<
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CXIVFagottoI \CXIVFagottoII
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CXIVClarinoI \CXIVClarinoII
          >>
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 }  <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \partCombine #'(0 . 10) \CXIVTromboneI \CXIVTromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "III"
              \CXIVTromboneIII
            }
          >>
        >>
        \new Staff \with { \setStaffDistance #11.5 } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXIVTimpani
        }
        \new StaffGroup \with { \setGroupDistance #11.5 #11.5 } <<
          \new GrandStaff \with { \setGroupDistance #11.5 #11.5 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXIVViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1   &   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CXIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXIVOrgano
          }
        >>
        \new FiguredBass { \CXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
