\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "118" "Te Deum"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \CXVIIIOboeI \CXVIIIOboeII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \CXVIIIClarinoI \CXVIIIClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
  %         % \transpose c d
  %         \CXVIIITimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \CXVIIIViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \CXVIIIViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \CXVIIIViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \CXVIIISoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CXVIIISopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \CXVIIIAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CXVIIIAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \CXVIIITenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CXVIIITenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \CXVIIIBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CXVIIIBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \CXVIIIOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CXVIIIBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXVIIIbViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXVIIIbOrgano
          }
        >>
        \new FiguredBass { \CXVIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
