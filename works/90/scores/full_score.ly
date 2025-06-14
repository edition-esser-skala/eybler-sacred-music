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
    \section "90" "Summe Deus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LXLOboeI \LXLOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXLFagottoI \LXLFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \LXLClarinoI \LXLClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \LXLTimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXLViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXLViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violino" "solo" }
            \LXLViolinoSolo
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
            \LXLCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit \markup \center-column { "Tenore" "solo" } "tenor" #-17.2 #-2.8
            \new Voice = "TenoreSolo" { \dynamicUp \LXLTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \LXLTenoreSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "R I P I E N I" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXLSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXLAlto }
          }
          \new Lyrics \lyricsto Alto \LXLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXLTenore }
          }
          \new Lyrics \lyricsto Tenore \LXLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXLBasso }
          }
          \new Lyrics \lyricsto Basso \LXLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXLOrgano
          }
        >>
        \new FiguredBass { \LXLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
