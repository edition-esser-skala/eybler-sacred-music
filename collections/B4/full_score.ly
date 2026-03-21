% created by make_collection.py
% manual adjustments:
% - increase inner margin
\version "2.24.0"

\include "../../definitions_main.ly"
\include "definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  outer-margin = 1.5\cm
  inner-margin = 2\cm
}

\book {
  \bookpart {
    \section "49" "Te summe Jesu"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \XLIXOboeI \XLIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \XLIXFagottoI \XLIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \XLIXClarinoI \XLIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \XLIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIXAlto }
          }
          \new Lyrics \lyricsto Alto \XLIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLIXTenore }
          }
          \new Lyrics \lyricsto Tenore \XLIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIXBasso }
          }
          \new Lyrics \lyricsto Basso \XLIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLIXOrgano
          }
        >>
        \new FiguredBass { \XLIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "69" "Iste est, qui ante Deum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Oboe I, II" "o"  \transposedName "Clarinetto I, II" "B" "flat" }
            \partCombine #'(0 . 10) \LXIXOboeI \LXIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \LXIXFagottoI \LXIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXIXClarinoI \LXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \LXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIXAlto }
          }
          \new Lyrics \lyricsto Alto \LXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIXBasso }
          }
          \new Lyrics \lyricsto Basso \LXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIXOrgano
          }
        >>
        \new FiguredBass { \LXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 66 }
    }
  }
  \bookpart {
    \section "72" "Populum humilem salvum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXIIOboeI \LXXIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \setSoloText "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXIIClarinettoI \LXXIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \LXXIIFagottoI \LXXIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXIICornoI \LXXIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXIIOrgano
          }
        >>
        \new FiguredBass { \LXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "73" "Alleluia confitemini"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \LXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \LXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \LXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXXIIIOrgano
          }
        >>
        \new FiguredBass { \LXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "76" "Nos populus tuus"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Oboe I, II" "ò Clarinetto (C)" }
            \setSoloText "ob 1"
            \setSoloIIText "ob 2"
            \partCombine #'(0 . 10) \LXXVIOboeI \LXXVIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \setSoloIIText "fag 2"
            \partCombine #'(0 . 10) \LXXVIFagottoI \LXXVIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIClarinoI \LXXVIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXVITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXVIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXVIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXVIOrgano
          }
        >>
        \new FiguredBass { \LXXVIBassFigures }
      >>
      \layout { }
      \midi {
        \context {
          \Score
          midiMinimumVolume = #0.75
          midiMaximumVolume = #0.75
        }
        \tempo 4 = 50 % 60
      }
    }
  }
  \bookpart {
    \section "77" "Jubilate Deo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXVIIOboeI \LXXVIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIIClarinettoI \LXXVIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXXVIIFagottoI \LXXVIIFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXVIIClarinoI \LXXVIIClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance }  <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff <<
              \set Staff.instrumentName = "I, II"
              \setSoloText "trb 1"
              \partCombine #'(0 . 10) \LXXVIITromboneI \LXXVIITromboneII
            >>
            \new Staff {
              \set Staff.instrumentName = "III"
              \LXXVIITromboneIII
            }
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXVIITimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXVIIOrgano
          }
        >>
        \new FiguredBass { \LXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 66 }
    }
  }
  \bookpart {
    \section "79" "Confirma hoc Deus"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXIXOboeI \LXXIXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXXIXFagottoI \LXXIXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LXXIXClarinoI \LXXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LXXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXIXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXIXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \LXXIXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXIXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \LXXIXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXIXOrgano
          }
        >>
        \new FiguredBass { \LXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "89" "Hæc est dies"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \LXXXIXOboeI \LXXXIXOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \LXXXIXClarinoI \LXXXIXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \LXXXIXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXXIXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXXIXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXXIXViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Viola d’amore" "solo" }
            \LXXXIXViolaDAmore
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
            \LXXXIXCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \LXXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXXIXTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXXXIXOrgano
          }
        >>
        \new FiguredBass { \LXXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Coro"
    \addTocEntry
    \paper {

    }
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
  \bookpart {
    \section "90" "Summe Deus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \setSoloText "ob 1"
            \partCombine #'(0 . 10) \LXLOboeI \LXLOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \setSoloText "fag 1"
            \partCombine #'(0 . 10) \LXLFagottoI \LXLFagottoII
          }
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \LXLClarinoI \LXLClarinoII
          >>
        >>
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \LXLTimpani
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXLViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXLViola
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violino" "solo" }
            \LXLViolinoSolo
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violoncello" "solo" }
            \LXLCello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit \markup \center-column { "Tenore" "solo" } "tenor" #-17.2 #-2.8
            \new Voice = "TenoreSolo" { \dynamicUp \LXLTenoreSolo }
          }
          \new Lyrics \lyricsto TenoreSolo \LXLTenoreSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "R I P I E N I" \hspace #12 }
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXLSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXLAlto }
          }
          \new Lyrics \lyricsto Alto \LXLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXLTenore }
          }
          \new Lyrics \lyricsto Tenore \LXLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXLBasso }
          }
          \new Lyrics \lyricsto Basso \LXLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXLOrgano
          }
        >>
        \new FiguredBass { \LXLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "108" "Magna et mirabilia"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CVIIIOboeI \CVIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \CVIIIClarinettoI \CVIIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \CVIIIFagottoI \CVIIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "B" "flat"
            \setSoloText "cor 1"
            \setSoloIIText "cor 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \CVIIICornoI \CVIIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \CVIIIClarinoI \CVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \CVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CVIIIOrgano
          }
        >>
        \new FiguredBass { \CVIIIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 2 = 70 } % 90
    }
  }

}
