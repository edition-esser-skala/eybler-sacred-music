\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "58" "Victimæ paschali laudes"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \setSoloIIText "ob 2"
            \partCombine #'(0 . 10) \LVIIIOboeI \LVIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \LVIIIFagottoI \LVIIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVIIIOrgano
          }
        >>
        \new FiguredBass { \LVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
