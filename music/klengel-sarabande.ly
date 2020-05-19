\version "2.20.0"

CelloOne = \relative c' {
  \clef tenor \key d \major \time 3/4
  \tempo "Lento"
  \repeat volta 2 {
    fis4--_\markup { \dynamic p "espress." } e4.( fis16 g) |
    d4( cis4.) e8-- |
    a4-- g4.( a16 b) |
    \afterGrace fis2( { g16 fis) } e4 |
    fis-- gis4.( a16 b) |
    e,4 b'4.( cis16 d) |
    cis8( a e) a( b gis) |
    gis4( a2) |
  }
  \repeat volta 2 {
    a4( e4. fis8) |
    fis2( g4) |
    g4( d4. e8) |
    e2( fis4) |
    fis4-- g4.( fis16 e) |
    dis4-- e4.( d16 c) |
    \clef bass
    \afterGrace b4( { c16 d16 } c8) b-- a( g) |
    fis2. |
    b4-- a4.( b16 c) |
    g4( fis4.) a8-- |
    d4-- c4.( d16 e) |
    \afterGrace b2( { c16 b) } a4 |
    b4-- cis4.( d16 e) |
    a,4 e'4.( fis16 g) |
    fis8( d a) d( e cis) |
    cis4 d2 |
  }
  \clef tenor
  a'4-- g4.( a16 b) |
  fis4-- e4.( fis16 g) |
  d4( cis2) |
  cis2. |
  d2 r4 |
  \clef bass
  fis,2 r4 |
  fis2.\fermata
  \bar "|."
}

CelloTwo = \relative c' {
  \clef tenor \key d \major \time 3/4
  \tempo "Lento"
  \repeat volta 2 {
    d4-- b2 |
    a4. b8( a g) |
    d'4 d2 |
    d2( cis4) |
    a4--\cresc b2 |
    cis4 d2 |
    cis4\mf a gis8( d') |
    d4(\> cis2)\! |
  }
  \repeat volta 2 {
    cis4(\mf c4 b8 a) |
    a2( g8 a) |
    b4( bes4 a8 g) |
    g2( fis8 g) |
    a4\cresc g2\! |
    a4 g2 |
    \clef bass
    f4 e4 r4 |
    a,2.\> |
    d4\pp c2 |
    a4~ a4. r8 |
    d4 e2 |
    g2 fis4 |
    d\cresc e2 |
    fis4 a2 |
    a4\mf fis e |
    e fis2 |
  }
  \clef tenor
  c'4--\p b2 |
  a4-- g2 |
  a2( g8 a16 bes) |
  bes4(\> a g)\! |
  a2 r4 |
  \clef bass
  d,2\pp r4 |
  d2.\fermata \bar "|."
}

CelloThree = \relative c' {
  \clef bass \key d \major \time 3/4
  \tempo "Lento"
  \repeat volta 2 {
    a4--_\markup { \dynamic p "espress." } g2 |
    g4~ g4. r8 |
    a4\downbow b2 |
    a2 a8( g) |
    fis4--\cresc e2 |
    e8 r e2 |
    e4\mf cis' b |
    b4(\> cis2)\! |
  }
  \repeat volta 2 {
    e,2(\mf dis4) |
    e( b4. cis8) |
    d2( cis4) |
    d( a4. b8) |
    c4\cresc b2\! |
    b4 b2 |
    d4( c8) r8 r4 |
    e(\> es d) |
    g4\pp e2 |
    d4. e8( d c) |
    g'4 g2 |
    d2 d'8( c) |
    b4(\cresc bes a) |
    a4 a2 |
    d,2\mf cis8( g') |
    g4( fis2) |
  }
  fis'4(\p g d) |
  dis( e b) |
  e,2~( e8 fis16 g) |
  g4(\> fis e)\! |
  fis2 r4 |
  a,2\pp r4 |
  a2.\fermata \bar "|."
}

CelloFour = \relative c {
  \clef bass \key d \major \time 3/4
  \tempo "Lento"
  \repeat volta 2 {
    d4 d2 |
    e4~ e4. r8  |
    fis4 g( g,) |
    a4 a'2 |
    d,4-- d2 |
    cis8( a) gis4 e |
    a a e' |
    a2.|
  }
  \repeat volta 2 {
    a,2( b4) |
    e,2. |
    g2( a4) |
    d,2. |
    dis4-- e2 |
    fis4-- g2 |
    gis4( a8) r8 r4 |
    c2. |
    g4-- g2 |
    c4~ c4. r8 |
    b4 c( c,) |
    d d'2 |
    g,2. |
    fis'8( d) cis4( a) |
    d,4 fis4 a |
    d2. |
  }
  d2. |
  d2. |
  d2 r4 |
  a2. |
  d2 r4 |
  d,2 r4 |
  d2.\fermata \bar "|."
}
