\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "57" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LVIIOboeI \LVIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LVIIFagottoI \LVIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVIIOrgano
          }
        >>
        \new FiguredBass { \LVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 100 }
    }
  }
}
