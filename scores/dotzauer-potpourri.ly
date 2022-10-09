\version "2.22.2"

dinPaper = ##t
\include "pdq/pdq.ily"
\include "music/dotzauer-potpourri.ily"

\header {
    title = "Pot-Pourri"
    subtitle = "pour Violoncelle et Guitare"
    composer = "Friedrich Dotzauer"
    instrument = "Gitarre"
}

\partLayout
\paper {
  \partPaper
  ragged-bottom = ##f
}

\score {
  \new StaffGroup <<
    \new Staff {
      \clef "treble_8"
      \GuitarNotesOne
    }
    \new TabStaff {
      \clef tab
      \tabChordRepeats
      \GuitarNotesOne
    }
  >>
}

\pageBreak

\score {
  \new StaffGroup <<
    \new Staff {
      \clef "treble_8"
      \GuitarNotesTwo
    }
    \new TabStaff {
      \clef tab
      \tabChordRepeats
      \GuitarNotesTwo
    }
  >>
  \header {
    composer = ""
  }
}

\pageBreak

\score {
  \new StaffGroup <<
    \new Staff {
      \clef "treble_8"
      \GuitarNotesThree
    }
    \new TabStaff {
      \clef tab
      \tabChordRepeats
      \GuitarNotesThree
    }
  >>
  \header {
    composer = ""
  }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \clef "treble_8"
      \GuitarNotesFour
    }
    \new TabStaff {
      \clef tab
      \tabChordRepeats
      \GuitarNotesFour
    }
  >>
  \header {
    composer = ""
  }
}
