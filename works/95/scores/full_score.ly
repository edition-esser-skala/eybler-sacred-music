\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #8
  top-system-spacing.minimum-distance = #8
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #8
  markup-system-spacing.minimum-distance = #8
}

#(set-global-staff-size 11.22)

\book {
  \bookpart {
    \section "95" "Lux est orta"
    \addTocEntry
    \paper { indent = 2.15\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \IXVOboeI \IXVOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \IXVClarinettoI \IXVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 15) \IXVFagottoI \IXVFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \IXVCornoI \IXVCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \IXVClarinoI \IXVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \IXVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IXVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \IXVViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L I " \hspace #12 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoSI" { \dynamicUp \IXVSopranoSI }
          }
          \new Lyrics \lyricsto SopranoSI \IXVSopranoSILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoSII" { \dynamicUp \IXVSopranoSII }
          }
          \new Lyrics \lyricsto SopranoSII \IXVSopranoSIILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreS" { \dynamicUp \IXVTenoreS }
          }
          \new Lyrics \lyricsto TenoreS \IXVTenoreSLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoS" { \dynamicUp \IXVBassoS }
          }
          \new Lyrics \lyricsto BassoS \IXVBassoSLyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoI" { \dynamicUp \IXVSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \IXVSopranoILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoI" { \dynamicUp \IXVAltoI }
          }
          \new Lyrics \lyricsto AltoI \IXVAltoILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreI" { \dynamicUp \IXVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \IXVTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoI" { \dynamicUp \IXVBassoI }
          }
          \new Lyrics \lyricsto BassoI \IXVBassoILyrics
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoII" { \dynamicUp \IXVSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \IXVSopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "AltoII" { \dynamicUp \IXVAltoII }
          }
          \new Lyrics \lyricsto AltoII \IXVAltoIILyrics

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreII" { \dynamicUp \IXVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \IXVTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoII" { \dynamicUp \IXVBassoII }
          }
          \new Lyrics \lyricsto BassoII \IXVBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \IXVOrgano
          }
        >>
        \new FiguredBass { \IXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } %240
    }
  }
}
