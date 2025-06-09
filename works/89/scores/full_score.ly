\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "89" "Hæc est dies"
  %   % \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \LXXXIXOboeI \LXXXIXOboeII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \LXXXIXClarinoI \LXXXIXClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
  %         % \transpose c d
  %         \LXXXIXTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LXXXIXViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LXXXIXViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \LXXXIXViola
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Viola d’amore" "solo" }
  %           \LXXXIXViolaDAmore
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
  %           \LXXXIXCello
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipit "Tenore" "tenor" #-17.2 #-2.8
  %           \new Voice = "Tenore" { \dynamicUp \LXXXIXTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LXXXIXTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \LXXXIXOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LXXXIXBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \LXXXIXbOboeI \LXXXIXbOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \LXXXIXbClarinoI \LXXXIXbClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \LXXXIXbTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LXXXIXbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LXXXIXbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LXXXIXbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LXXXIXbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXXIXbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LXXXIXbAlto }
          }
          \new Lyrics \lyricsto Alto \LXXXIXbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LXXXIXbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXIXbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LXXXIXbBasso }
          }
          \new Lyrics \lyricsto Basso \LXXXIXbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \LXXXIXbOrgano
          }
        >>
        \new FiguredBass { \LXXXIXbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
