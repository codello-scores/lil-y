\version "2.20.0"

dinPaper = ##t

\include "pdq/pdq.ily"
\include "music/caresse-sur-locean/violin1.ily"
\include "music/caresse-sur-locean/violin2.ily"

% Arrangement für Chor, Klavier, 2 Geigen und Cello
\header {
    title = "Caresse sur l'océan"
    subtitle = "Sanft weht ein Hauch überm Meer"
    composer = "Bruno Coulais"
    arranger = "bearbeitet von Rainer Butz"
    instrument = "Violinen"
}

\partLayout
\partPaper

\score {
  \new StaffGroup <<
    \new Staff \ViolinOneNotes
    \new Staff \ViolinTwoNotes
  >>
}
