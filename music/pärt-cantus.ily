\version "2.20.0"

upper = {
  a'1 |
  g1.~ |
  g2 f1 |
  e1.~ |
  e2 d1 |
  c1.~ |
  c2 b1 |
  a1.~ |
  a2 g1 |
  f1.\fff~ |
  f2 a'1---> |
  g1.--->~ |
  g2 f1---> |
  e1.--->~ |
  e2 d1---> |
  c1.--->~ |
  c2 b1---> |
  a1.--->~ |
  a2 g1---> |
  f1.--->~ |
  f2 e1---> |
}

CelloOneNotes = \relative c' {
  \time 6/4
  \key c \major
  \clef bass
  \tempo "" 4 = 112-120
  R1.*6 |
  \mark \default
  R1.*4 |
  a1.\p~ |
  a~ |
  \mark \default
  a1 a2~ |
  a1. |
  g1.~ |
  g1.~ |
  g1 a2~ |
  a1. |
  \mark \default
  g1.~ |
  g1.~ |
  g1 f2~ |
  f1.\mp |
  a1.~ |
  a~ |
  \mark \default
  a1 g2~ |
  g1. |
  f1.~ |
  f~ |
  f1 e2~ |
  e1. |
  \mark \default
  a1.~ |
  a\mf~ |
  a1 g2~ |
  g1. |
  f1.~ |
  f~ |
  \mark \default
  f1 e2~ |
  e1. |
  d1.~ |
  d1.~ |
  d1 a'2~ |
  a1. |
  \mark \default
  g1.~ |
  g1.\f~ |
  g1 f2~ |
  f1. |
  e1.~ |
  e1.~ |
  \mark \default
  e1 d2~ |
  d1. |
  c1.~ |
  c1.~ |
  c1
  << {
    a'2\ff^"(div.)"~ |
    a2 \upper
  } \\ {
    a2~ |
    a1. |
    \mark \default
    g1.~ |
    g1.~ |
    g1 f2~ |
    f1. |
    e1.~ |
    e1.~ |
    \mark \default
    e1 d2~ |
    d1. |
    c1.~ |
    c1.~ |
    c1 b2~ |
    b1. |
    \mark \default
    a'1.~ |
    a1.~ |
    a1 g2~ |
    g1. |
    f1.~ |
    f1.~ |
    \mark \default
    f1 e2~ |
    e1. |
  } >>
  d1.^"uniti"~ |
  d1.~ |
  d1 c2~ |
  c1. |
  \mark \default
  b1.~ |
  b1.~ |
  b1 a2~ |
  a1. |
  a'1.--->~ |
  a1.~ |
  \mark \default
  a1 g2--->~ |
  g1. |
  f1.--->_"espressivo"~ |
  f1.~ |
  f1 e2--->_"molto espressivo"~ |
  e1. |
  \mark \default
  d1.--->~ |
  d1.~ |
  d1 c2--->~ |
  c1. |
  b1.--->~ |
  b1.~ |
  \mark \default
  b1 a2--->~ |
  a1. |
  a1.--->~ |
  \repeat unfold 3 {
    a1.~ |
  }
  \mark \default
  \repeat unfold 5 {
    a1.~ |
  }
  a2 r1 | \bar "|."
}

CelloTwoNotes = \relative c {
  \time 6/4
  \key c \major
  \clef bass
  \tempo "" 4 = 112-120
  R1.*10
  e1.\p~ |
  e1.~ |
  e1 e2~ |
  e1. |
  e1.~ |
  e1.~ |
  e1 e2 |
  e1. |
  e1.~ |
  e1.~ |
  e1 e2~ |
  e1.\mp |
  e1.~ |
  e1.~ |
  e1 e2~ |
  e1. |
  e1.~ |
  e1.~ |
  e1 c2~ |
  c1. |
  e1.~ |
  e1.\mf~ |
  e1 e2~ |
  e1. |
  e1.~ |
  e1.~ |
  e1 c2~ |
  c1. |
  c1.~ |
  c1.~ |
  c1 e2~ |
  e1. |
  e1.~ |
  e1.\f~ |
  e1 e2~ |
  e1. |
  c1.~ |
  c1.~ |
  c1 c2~ |
  c1. |
  a1. |
  g1.~ |
  g1
  << {
    e'2\ff^"(div.)"~ |
    e2 \upper
  } \\ {
    e2~ |
    e1. |
    e1.~ |
    e1.~ |
    e1 e2~ |
    e1. |
    c1.~ |
    c1.~ |
    c1 c2~ |
    c1. |
    a1.~ |
    a1.~ |
    a1 a2~ |
    a1. |
    e'1.~ |
    e1.~ |
    e1 e2~ |
    e1. |
    e1.~ |
    e1.~ |
    e1 c2~ |
    c1. |
  } >>
  c1.^"uniti"~ |
  c1. |
  c1 a2~ |
  a1. |
  a1.~ |
  a1.~ |
  a1 f2~ |
  f1. |
  e'1.--->~ |
  e1.~ |
  e1 g2--->~ |
  g1. |
  f1.--->_"espressivo"~ |
  f1.~ |
  f1 e2--->_"molto espressivo"~ |
  e1. |
  d1.--->~ |
  d1.~ |
  d1 c2--->~ |
  c1. |
  b1.--->~ |
  b1.~ |
  b1 a2--->~ |
  a1. |
  a1.--->~ |
  a2 b1->~ |
  b1.~ |
  b1. |
  a1.--->~ |
  \repeat unfold 4 {
    a1.~ |
  }
  a2 r1 |
  \bar "|."
}
