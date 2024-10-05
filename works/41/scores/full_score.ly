\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "41" "Sperate in Deo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \XLIOboeI \XLIOboeII
          }
          \new Staff {
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \XLIFagottoI \XLIFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLICornoI \XLICornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIAlto }
          }
          \new Lyrics \lyricsto Alto \XLIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLITenore }
          }
          \new Lyrics \lyricsto Tenore \XLITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIBasso }
          }
          \new Lyrics \lyricsto Basso \XLIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLIOrgano
          }
        >>
        \new FiguredBass { \XLIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \subsection "Appendix: Cancelled bars in versions 2/3"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-count = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "vl 1"
            \XLIaViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XLIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XLIaAlto }
          }
          \new Lyrics \lyricsto Alto \XLIaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XLIaTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XLIaBasso }
          }
          \new Lyrics \lyricsto Basso \XLIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \XLIaOrgano
          }
        >>
      >>
    }
  }
}
