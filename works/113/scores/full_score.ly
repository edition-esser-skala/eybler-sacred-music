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
    \section "113" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CXIIIOboeI \CXIIIOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CXIIIFagottoI \CXIIIFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXIIIBassoLyrics
        >>
        \new StaffGroup \with { \setGroupDistance #12 #25 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXIIIOrgano
          }
        >>
        \new FiguredBass { \CXIIIBassFigures }

        \new PianoStaff \with { \smallGroupDistance } <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff {
            \incipit " " "soprano" #0 #-1.8
            \CXIIIOrganoR
          }
          \new Staff { \CXIIIOrganoL }
        >>
        \new Staff {
          \set Staff.instrumentName = "Violone"
          % \transpose c c,
          \CXIIIViolone
        }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
