\version "2.22.0"

\include "pdq/pdq.ily"
\include "music/klengel-sarabande.ily"

\header {
  title = "Suite für 2 Celli"
  subtitle = "in d-Moll"
  subsubtitle = "Arrangiert für 4 Celli"
  movement = "Sarabande"
  composer = "Julius Klengel"
  opus = "op.22"
  arranger = "arr. Kim Wittenburg"
  instrument = "Cellos"
}

\layout {
  \scoreLayout
}

\paper {
  \partPaper
  ragged-last-bottom = ##t
}

\score {
  \new GrandStaff <<
    \new Staff {
      <<
        \CelloOne
        \\
        \CelloTwo
      >>
    }
    \new Staff {
      <<
        \CelloThree
        \\
        \CelloFour
      >>
    }
  >>
  \layout {
    \partLayout
  }
}
