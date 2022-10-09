\version "2.22.0"

\include "pdq/pdq.ily"
\include "music/part-cantus.ily"

\header {
  title = "Cantus in Memoriam of Benjamin Britten"
  subtitle = "für Streichorchester und eine Glocke"
  composer = "Arvo Pärt"
  instrument = "Cellos"
}

\layout {
  \partLayout
  \set Score.markFormatter = #format-mark-pdq-numeric
}

\partPaper

\score {
  \new StaffGroup <<
    \new Staff \CelloOneNotes
    \new Staff \CelloTwoNotes
  >>
}
