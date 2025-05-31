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
    \section "40" "Omnes de Saba venient"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \XLOboeI \XLOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \XLFagottoI \XLFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \XLCornoI \XLCornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLClarinoI \XLClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLSoprano }
          }
          \new Lyrics \lyricsto Soprano \XLSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLAlto }
          }
          \new Lyrics \lyricsto Alto \XLAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLTenore }
          }
          \new Lyrics \lyricsto Tenore \XLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLBasso }
          }
          \new Lyrics \lyricsto Basso \XLBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLOrgano
          }
        >>
        \new FiguredBass { \XLBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "41" "Sperate in Deo"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
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
  \bookpart {
    \section "42" "Domine Deus, omnium creator"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \XLIIOboeI \XLIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \XLIIFagottoI \XLIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \XLIIClarinoI \XLIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \XLIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XLIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XLIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \XLIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XLIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \XLIIAlto }
          }
          \new Lyrics \lyricsto Alto \XLIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \XLIITenore }
          }
          \new Lyrics \lyricsto Tenore \XLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XLIIBasso }
          }
          \new Lyrics \lyricsto Basso \XLIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \XLIIOrgano
          }
        >>
        \new FiguredBass { \XLIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "46" "Os iusti meditabitur"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
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
  \bookpart {
    \section "51" "Omni die dic Mariæ"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            \set Staff.soloIIText = \markup \remark \medium "cl 2"
            % \transpose c b,
            \partCombine #'(0 . 10) \LIClarinettoI \LIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10)  \LIFagottoI \LIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \LICornoI \LICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18.0 #-2.8
            \new Voice = "Soprano" { \dynamicUp \LISoprano }
          }
          \new Lyrics \lyricsto Soprano \LISopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LIOrgano
          }
        >>
        \new FiguredBass { \LIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 110
    }
  }
  \bookpart {
    \section "55" "Benedicam Dominum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LVOboeI \LVOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            \set Staff.soloText = \markup \remark \medium "cl 1"
            % \transpose c b,
            \partCombine #'(0 . 10) \LVClarinettoI \LVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10)  \LVFagottoI \LVFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \LVCornoI \LVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LVAlto }
          }
          \new Lyrics \lyricsto Alto \LVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LVTenore }
          }
          \new Lyrics \lyricsto Tenore \LVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LVBasso }
          }
          \new Lyrics \lyricsto Basso \LVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LVOrgano
          }
        >>
        \new FiguredBass { \LVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "60" "Peccata dimittis"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \partCombine #'(0 . 10) \LXOboeI \LXOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \partCombine #'(0 . 10) \LXFagottoI \LXFagottoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            \LXVioloncello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXAlto }
          }
          \new Lyrics \lyricsto Alto \LXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXBasso }
          }
          \new Lyrics \lyricsto Basso \LXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXOrgano
          }
        >>
        \new FiguredBass { \LXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "62" "Dominus in Sina in sancto"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXIIOboeI \LXIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "C" ""
            \partCombine #'(0 . 10) \LXIIClarinettoI \LXIIClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXIIFagottoI \LXIIFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            % \transpose c c,
            \partCombine #'(0 . 10) \LXIICornoI \LXIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIIOrgano
          }
        >>
        \new FiguredBass { \LXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "63" "Tu Domine pater noster"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXIIIOboeI \LXIIIOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \set Staff.soloText = \markup \medium \remark "fag 1"
            \partCombine #'(0 . 10) \LXIIIFagottoI \LXIIIFagottoII
          }
        >>
        \new Staff <<
          \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
          % \transpose c c,
          \partCombine #'(0 . 10) \LXIIICornoI \LXIIICornoII
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIIIOrgano
          }
        >>
        \new FiguredBass { \LXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "64" "Benedictus es, Domine"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXIVClarinettoI \LXIVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXIVFagottoI \LXIVFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \LXIVCornoI \LXIVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXIVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXIVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXIVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIVAlto }
          }
          \new Lyrics \lyricsto Alto \LXIVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIVBasso }
          }
          \new Lyrics \lyricsto Basso \LXIVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXIVOrgano
          }
        >>
        \new FiguredBass { \LXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "65" "Ave Maria"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarinetto I, II" "A" ""
            % \transpose c a,
            \partCombine #'(0 . 10) \LXVClarinettoI \LXVClarinettoII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 10) \LXVFagottoI \LXVFagottoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXVViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXVAlto }
          }
          \new Lyrics \lyricsto Alto \LXVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXVTenore }
          }
          \new Lyrics \lyricsto Tenore \LXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXVBasso }
          }
          \new Lyrics \lyricsto Basso \LXVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXVOrgano
          }
        >>
        \new FiguredBass { \LXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "67" "Magnificate Dominum mecum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXVIIOboeI \LXVIIOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino solo" "B" "flat"
            % \transpose c b,
            \LXVIIClarinoSolo
          }
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine #'(0 . 10) \LXVIIClarinoI \LXVIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \LXVIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \LXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \LXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \LXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \LXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXVIIOrgano
          }
        >>
        \new FiguredBass { \LXVIIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "70" "Iustus ut palma florebit"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \LXXOboeI \LXXOboeII
          }
          \new Staff {
            \set Staff.instrumentName = "Fagotto I, II"
            \partCombine #'(0 . 15) \LXXFagottoI \LXXFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            % \transpose c b,
            \partCombine #'(0 . 10) \LXXClarinoI \LXXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          % \transpose c b,
          \LXXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LXXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \LXXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXXAlto }
          }
          \new Lyrics \lyricsto Alto \LXXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXXTenore }
          }
          \new Lyrics \lyricsto Tenore \LXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXXBasso }
          }
          \new Lyrics \lyricsto Basso \LXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \LXXOrgano
          }
        >>
        \new FiguredBass { \LXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 }
    }
  }
  \bookpart {
    \section "71" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
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
  \bookpart {
    \section "118" "Te Deum"
    \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \partCombine #'(0 . 10) \CXVIIIOboeI \CXVIIIOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \CXVIIIClarinoI \CXVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \CXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viole"
            \CXVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
            % \transpose c c,
            \CXVIIIOrgano
          }
        >>
        \new FiguredBass { \CXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
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
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \partCombine #'(0 . 10) \CXVIIIcOboeI \CXVIIIcOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \CXVIIIcClarinoI \CXVIIIcClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \CXVIIIcTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXVIIIcViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXVIIIcOrgano
          }
        >>
        \new FiguredBass { \CXVIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \paper {

    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloIIText = \markup \remark \medium "ob 2"
            \partCombine #'(0 . 10) \CXVIIIdOboeI \CXVIIIdOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \CXVIIIdClarinoI \CXVIIIdClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \CXVIIIdTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXVIIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXVIIIdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CXVIIIdViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXVIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXVIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXVIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \CXVIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXVIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \CXVIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXVIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \CXVIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \CXVIIIdOrgano
          }
        >>
        \new FiguredBass { \CXVIIIdBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "125" "Ecce quomodo moritur"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXVBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVBassoLyrics
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "126" "Cœlestis urbs Jerusalem"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      page-count = #1
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIaAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \CXXVIaOrgano
          }
        >>
        \new FiguredBass { \CXXVIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
    \noPageBreak
    \markup { \vspace #3 \fontsize #3 \fill-line { "" "L’Organo suona un versetto." "" } }
  }
  \bookpart {
    \subsection "2"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      page-count = #1
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXXVIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXXVIbAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIbAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \CXXVIbOrgano
          }
        >>
        \new FiguredBass { \CXXVIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "127" "Exultet orbis gaudiis"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXVIISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXVIIAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXVIIOrgano
          }
        >>
        \new FiguredBass { \CXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
    \markup { \vspace #5 \fontsize #3 \center-column { \fill-line { "" "L’Organo sona un Versetto frà I & II." "" } \vspace #2 "V: In omnem terram exivit sonus eorum." "R: Et in fines orbis terræ verba eorum." } }
  }
  \bookpart {
    \section "128" "Tantum ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXVIIIOrgano
          }
        >>
        \new FiguredBass { \CXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 72 }
    }
  }
  \bookpart {
    \section "130" "Jesu nostra redemptio"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #14 #14 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CXXXSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXXAlto }
          }
          \new Lyrics \lyricsto Alto \CXXXAltoLyricsA
          \new Lyrics \lyricsto Alto \CXXXAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Organo"
            \CXXXOrgano
          }
        >>
        \new FiguredBass { \CXXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
    \markup { \vspace #6 \fontsize #3 \fill-line { "" "Fra 1 & 2 l’organo suona un piccolo versetto." "" } }
  }

}
