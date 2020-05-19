\version "2.20.0"

dinPaper = ##t

\include "pdq/pdq.ily"
\include "music/caresse-sur-locean/cello.ily"

% Arrangement für Chor, Klavier, 2 Geigen und Cello
\header {
    title = "Caresse sur l'océan"
    subtitle = "Sanft weht ein Hauch überm Meer"
    composer = "Bruno Coulais"
    arranger = "bearbeitet von Rainer Butz"
    instrument = "Cello"
}

\partLayout
\partPaper

\score {
  \CelloNotes
}
