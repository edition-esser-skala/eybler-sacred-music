\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #5
  top-markup-spacing.minimum-distance = #5
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
}

\book {
  \bookpart {
    \section "132" "De profundis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \CXXXIIOboeI \CXXXIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \set Staff.soloIIText = \markup \remark \medium "cl 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \CXXXIIClarinettoI \CXXXIIClarinettoII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \CXXXIIFagottoI \CXXXIIFagottoII
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff<<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \CXXXIIClarinoI \CXXXIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \CXXXIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXXIIViolinoI

            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXXIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXXXIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXIISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto e" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \CXXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXIIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore e" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \CXXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso e" "Trombone III" }
            \new Voice = "Basso" { \dynamicUp \CXXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXXXIIOrgano
          }
        >>
        \new FiguredBass { \CXXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 } % 75 – 100 – 60 – 110
    }
  }
}
