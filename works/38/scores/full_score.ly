\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
}

\book {
  \bookpart {
    \section "38" "Quem tuus amor ebriat"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine #'(0 . 10) \XXXVIIIOboeI \XXXVIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine #'(0 . 10) \XXXVIIIFagottoI \XXXVIIIFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XXXVIIICornoI \XXXVIIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XXXVIIIClarinoI \XXXVIIIClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Trombone I, II"
            \set Staff.soloText = \markup \medium \remark "trb 1"
            \partCombine #'(0 . 10) \XXXVIIITromboneI \XXXVIIITromboneII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XXXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XXXVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XXXVIIIOrgano
          }
        >>
        \new FiguredBass { \XXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
