\version "2.22.1"

GuitarNotesOne = \relative c, {
  \time 4/4
  \key e \minor
  \tempo "Poco Adagio"

  \partial 16 r16 |

  <e b' e g b e>4\f r r2 |
  r4 <dis' a' b fis'>\p\< q q |
  q\f\fermata r r2 |
  r4 <e g b e>\p\< q q |
  <g, b' e>2\f r |
  r4 <e' g b e> q q |
  \tuplet 3/2 { c8 g' c } \tuplet 3/2 { e c g } \tuplet 3/2 { c, g' c } \tuplet 3/2 { e c g } |
  \tuplet 3/2 { c, e ais } \tuplet 3/2 { e' ais, e } \tuplet 3/2 { c e ais } \tuplet 3/2 { e' ais, e } |
  b <fis' dis'>\p q q dis <b' fis'> q q |
  e, <g b e> q q e,\< <g' b e> g, <g' b e> |
  b,\f <fis' dis'> q q dis <b' fis'> q q |
  e,\p <g b e> q q e, <g' b e> g, <g' b e> |
  \tuplet 3/2 { b,8 b' cis } \tuplet 3/2 { dis e fis } g4 <g, e'> |
  \tuplet 3/2 { <fis dis'>8 b cis } \tuplet 3/2 { dis e fis } g4 <g, e'> |
  \tuplet 3/2 { <fis dis'>8 b cis } \tuplet 3/2 { dis e fis } \tuplet 3/2 { r cis dis } \tuplet 3/2 { e fis g } |
  \tuplet 3/2 { r dis e } \tuplet 3/2 { fis g a } \tuplet 3/2 { r e fis } \tuplet 3/2 { g a b } |
  <a,, f' c' f>4\ff q q q |
  <ais g' cis e> \> q q q |
  \tuplet 3/2 { b8\< fis' a } \tuplet 3/2 { b\> a fis } b,4\! r |
  \tuplet 3/2 { b8\< fis' a } \tuplet 3/2 { b\> a fis } b,4\! r |
  <b fis' a b>1\p |
  q\pp\fermata |
  \bar "||"
}

GuitarNotesTwo = \relative c {
  \time 4/4
  \key e \minor
  \tempo "Andante"

  \partial 2
  \repeat volta 2 {
    c4 <g' c e> |
    d <g b g'> d <a' d fis> |
    g, <g' b g'> dis <b' fis'> |
    <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
    e <g b e>
  }
  \repeat volta 2 {
    r2 |
    R1*1 |
    r4 <b, dis b' fis'>\f r2 |
    R1*1 |
    r4 <b dis b' fis'>\p c\f <g' c e> |
    d <g b g'> d <a' d fis> |
    g, <g' b g'> dis <b' fis'> |
    <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
    e <g b e>
  }
  c,\p <g' c e> |
  d <g b g'> d <a' d fis> |
  g,8 g' b g' dis,4 <b' fis'> |
  <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
  e\< <g b e> c,8\f g' c e |
  d, g b g' d, a' d fis |
  g,, g' b g' dis, b' fis' b, |
  e,[ <b' e>] a,[ <c' fis>] b,[ <g' e'>] b,[ <a' b fis'>] |
  e g b e \bar "||" r2 |
  R1*1 |
  r4 <b, dis b' fis'> r2 |
  R1*1 |
  r4 <b dis b' fis'> c\f <g' c e> |
  d <g b g'> d <a' d fis> |
  g,8 g' b g' dis,4 <b' fis'> |
  <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
  e8 g b e r2 |
  R1*1 |
  r4 <b, dis b' fis'>\f r2 |
  R1*1 |
  r4 <b dis b' fis'>\pp c8\f g' c e |
  d, g b g' d, a' d fis |
  g,, g' b g' dis, b' fis' b, |
  e,[ <b' e>] a,[ <c' fis>] b,[ <g' e'>] b,[ <a' b fis'>] |
  \tuplet 3/2 { e,\> g' b } \tuplet 3/2 { e b g } \tuplet 3/2 { e, g' b } \tuplet 3/2 { e b g } |
  \tuplet 3/2 { e,\p gis' d' } \tuplet 3/2 { e d gis, } \tuplet 3/2 { e, gis' d' } \tuplet 3/2 { e d gis, } |
  \tuplet 3/2 { e, a' c } \tuplet 3/2 { e c a } \tuplet 3/2 { e, a' c } \tuplet 3/2 { e c a } |
  \tuplet 3/2 { e,\< a' b } \tuplet 3/2 { fis' b, a } \tuplet 3/2 { e,\> a' b } \tuplet 3/2 { fis' b, a } |
  e,16\! g' b g  e' g, b g e,\cresc g' b g e' g, b g |
  e, gis' d' gis, e' gis, d' gis, e, gis' d' gis, e' gis, d' gis, |
  a, a' c a e' a, c a a, a' c a e' a, c a |
  d, a' c a fis' a, c a d, g b g g' g, b g |
  d a' d a fis' a, d a
  \set TabStaff.minimumFret = #3
  \set TabStaff.restrainOpenStrings = ##t
  d,\< g bes g g'\sf g, bes g |
  \unset TabStaff.minimumFret
  \unset TabStaff.restrainOpenStrings
  d a' d a fis' a, d a d, g bes g g' g, bes g |
  d a' d a fis' a, d a d, a' d a fis' a, d a |
  <d, a' d fis>2\fermata r2\fermata
  \bar "||"
}

GuitarNotesThree = \relative c {
  \time 3/4
  \key e \minor
  \tempo "Larghetto"

  \partial 4
  \repeat volta 2 {
    r4 |
    r4 <b g' b g'> <d a' d fis> |
    <g, g' b g'> r r |
    r <d' a' c fis> <d g b g'> |
    d16 a' d fis d,4 r |
    \tuplet 3/2 { r8 g,-. a-. } \tuplet 3/2 { b-. c-. cis-. } \tuplet 3/2 { d\5-. cis-. d\5-. } |
    \tuplet 3/2 { r8 a-. b-. } \tuplet 3/2 { cis-. b-. ais-. } \tuplet 3/2 { b-. ais-. b-. } |
    g4 r r |
    <a e' a cis g'> <d a' d fis>
  }
  \repeat volta 2 {
    r4 |
    \tuplet 3/2 { d8 a' c } \tuplet 3/2 { fis c a } \tuplet 3/2 { d, a' c } |
    \tuplet 3/2 { d, g b } \tuplet 3/2 { g' b, g } \tuplet 3/2 { d g b } |
    \tuplet 3/2 { d, a' d } \tuplet 3/2 { fis d a } \tuplet 3/2 { d, a' d } |
    \tuplet 3/2 { d, d' fis } <g,, g' b g'>4 r |
    <g b d g b>\f r r |
    r <c e g c e > r |
    \tuplet 3/2 { d8\p g b } \tuplet 3/2 { g' b, g } \tuplet 3/2 { d a' c } |
  }
  \alternative {
    { \tuplet 3/2 { g,8 g' b} g'4  }
    { \tuplet 3/2 { g,,8 g' b } \tuplet 3/2 {g' b, g } \tuplet 3/2 { g, g' b } }
  }
  \tuplet 3/2 { d,8 a' c } \tuplet 3/2 { fis c a } \tuplet 3/2 { d, a' c } |
  \tuplet 3/2 { g, g' b } \tuplet 3/2 { g'\pp b, g } \tuplet 3/2 { g, g' b } |
  \tuplet 3/2 { d, a' c } \tuplet 3/2 { fis c a } \tuplet 3/2 { d, a' c } |
  \set TabStaff.minimumFret = #1
  \set TabStaff.restrainOpenStrings = ##t
  \tuplet 3/2 { g, g' b } \tuplet 3/2 { g'\< d b } \tuplet 3/2 { g, g' b } |
  \unset TabStaff.minimumFret
  \unset TabStaff.restrainOpenStrings
  \tuplet 3/2 { dis,\f a' b } \tuplet 3/2 { fis' b, a } \tuplet 3/2 { dis, a' b } |
  \tuplet 3/2 { e, g b } \tuplet 3/2 { e b g } \tuplet 3/2 { e g b } |
  <a, c' fis>4 r <a c' e>8 <ais cis' e> |
  \set TabStaff.minimumFret = #1
  \set TabStaff.restrainOpenStrings = ##t
  \tuplet 3/2 { b8 b' dis } \tuplet 3/2 { fis dis b } \tuplet 3/2 { b, b' e } |
  \tuplet 3/2 { b,8 b' dis } \tuplet 3/2 { fis dis b } \tuplet 3/2 { b, b' e } |
  \tuplet 3/2 { b,8\> b' dis } \tuplet 3/2 { fis dis b } \tuplet 3/2 { b, b' e } |
  <b, b' dis>2^\!\fermata \bar "||"
}

GuitarNotesFour = \relative c {
  \time 4/4
  \key e \minor
  \tempo "Andante"

  \partial 2
  c4 <g' c e> |
  d <g b g'> d <a' d fis> |
  g, <g' b g'> dis <b' fis'> |
  <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
  e <g b e>\f c, <g' b e> |
  d <g b g'> d <a' d fis> |
  g,8 g' b g' dis,4 <b' fis'> |
  <e, b' e> <a, c' fis> <b g' e'> <b a' b fis'> |
  e <g b e> \bar "||" r2 |
  R1*1 |
  r4 <b, dis b' fis'> r2 |
  R1*1 |
  r4 <b dis b' fis'> c <g' c e> |
  d <g b g'> d <a' d fis> |
  g,8 g' b g' dis,4 <b' fis'>\> |
  <e, b' e>\p r <a, c' fis>-"morendo" r |
  <b g' e'>\pp r <b a' b fis'>\ppp r |
  \bar "||"
  \time 2/4
  \tempo "Presto"
  \repeat unfold 2 {
    <e g b e>\p r |
    <dis a' b fis'> r |
    <e g b e> <c g' c e> |
    <a a' c fis> <b a' dis> |
  }
  e\cresc <g b e> |
  dis <a' b fis'> |
  e <g b g'> |
  d! <a' d fis> |
  <g, g' b e>\! r |
  R2*1
  d'4 <a' d fis> |
  d, <a' d fis> |
  <g, g' b g'>\p r |
  R2*1 |
  d'4 <a' d fis> |
  d, <a' d fis> |
  <g, g' b g'> a8 r |
  d r <d a' c fis>4\f |
  <g, g' b g'>\p a8 r |
  d8 r <d a' c fis>4\f |
  <g b g'> c,\p\cresc |
  fis b, |
  e a, |
  d g, |
  c fis, |
  g e |
  a <d a' c fis> |
  <g b g'> <g, g' b f'> |
  c\f <g' c e> |
  g, <g' b f'> |
  c, <g' c e> |
  g, <g' b f'> |
  <c, g' e'> <b g' e'> |
  <ais cis' e> <a b' fis'!> |
  <g b' e> <a a' c> |
  <b g' b> <c fis a> |
  <b e g> <fis fis' a> |
  <g e' g> <a c' fis> |
  <b g' e'> r |
  <g a' d> r |
  <e' g e'> e, |
  fis b |
  e, <c' g' e'> |
  <a c' e> <b a' dis> |
  <e g e'> e, |
  fis b |
  e, <c' g' e'> |
  <a c' e> <b a' dis> |
  <e, g' e'> <g' b e> |
  b, <a' b fis'> |
  e, <g' b e> |
  b, <a' b fis'> |
  <e, b' e g b e> r |
  q r |
  q r |
  q r |
  \tuplet 3/2 { e8 g' b } \tuplet 3/2 { e b g } |
  \tuplet 3/2 { e, g' b } \tuplet 3/2 { e b g } |
  <e, b' e g b e>2\fermata |
  \bar "|."
}