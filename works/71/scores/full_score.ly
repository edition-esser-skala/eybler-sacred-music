\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "71" "Ave Regina cœlorum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LXXIOboeI \LXXIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \transpose b c'
            \partCombine #'(0 . 10) \LXXIOboeI \LXXIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXXIFagottoI \LXXIFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXIViola
          }
        >>
        \new Staff {
          \incipit \markup \center-column { "Soprano" "solo" } "soprano" #-18 #-2.8
          \new Voice = "SopranoSolo" { \dynamicUp \LXXISopranoSolo }
        }
        \new Lyrics \lyricsto SopranoSolo \LXXISopranoSoloLyrics
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "T U T T I" \hspace #10 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXIOrgano
          }
        >>
        \new FiguredBass { \LXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
