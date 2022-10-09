\version "2.22.0"

dinPaper = ##t
\include "pdq/pdq.ily"
\include "music/meditation.ily"

% Arrangement für gemischtes Ensemble mit Solo-Geige
\header {
    title = "Meditation"
    subtitle = "aus der Oper Thaïs"
    key = "D-Dur"
    composer = "Jules Massenet"
    arranger = "bearbeitet von Barnaby Burleigh"
    instrument = "Cellos"
}

dynamics = {
    R1*21 |
    s1-"animando" |
    R1*46 |
    s1-"calmando" |
}

\partLayout
\partPaper

\score {
  <<
    \new Staff \with {
        instrumentName = "Cello 1"
    } \CelloOneNotes
    \new Dynamics {
        \dynamics
    }
    \new Staff \with {
        instrumentName = "Cello 2"
    } \CelloTwoNotes
    >>
}
