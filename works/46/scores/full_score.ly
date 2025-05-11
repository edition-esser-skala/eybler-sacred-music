\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "46" "Os iusti meditabitur"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \XLVIOboeI \XLVIOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLVIClarinoI \XLVIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLVITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLVIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \XLVIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLVISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLVIAlto }
          }
          \new Lyrics \lyricsto Alto \XLVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLVITenore }
          }
          \new Lyrics \lyricsto Tenore \XLVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLVIBasso }
          }
          \new Lyrics \lyricsto Basso \XLVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLVIBassi
          }
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \XLVIOrgano
        }
        \new FiguredBass { \XLVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 45 } % 90
    }
  }
}
