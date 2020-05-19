\version "2.20.0"

CelloNotes = \relative c {
  \clef bass \key c \major \time 4/4 | %1
  r4 r8. \tuplet 3/2 { g32[(\f\downbow a b] } c2) |
  r4 r8. \tuplet 3/2{ b32(\upbow c d } e2) |
  g2\p e4. c8 |
  a'2. c,4 | % 5
  b4-. g'4-. r2 |
  \repeat unfold 5 {
    g8 g g g g g g g |
  }
  a4 r16 c\f b a g b a g f a g f |
  e8\p e e e e e e e |
  f f f f f f f f | \break
  g g g g g g g g | % 15
  c,4 r r2 |
  r4 c'8\f c f, f g g |
  c,4 c8. c16 c4 r |
  \repeat unfold 2 {
    c8\fp\downbow c'4\upbow c8\upbow
  } |
  b,\fp\downbow b'\upbow b b b b b b |
  fis fis fis fis fis fis fis fis | % 20
  g g g g g g g g |
  c, c c c c c c c |
  c\cresc c c c c c cis cis |
  d4\f fis a fis |
  d r r2 | \break % 25
  r8 d\p d d d4 r |
  r8 d d d d4 r |
  r8 d d4 r8 d d4 |
  d8 r d r d r d r |
  d4 r r2 | % 30
  d1( |
  d4) d d d |
  d r r2 | \break
  d1(\downbow |
  d1)(\upbow | % 35
  d4) dis2(\fp\downbow e4) |
  c4\upbow r8. c16\cresc a4 r8. a16 |
  b4\f b r r8. c16\p |
  d4 d d d | \break
  g r d16(\f\downbow e fis g a8) r | % 40
  g4\p\upbow r d16(\f\downbow e fis g a8) r|
  g4\p\upbow r d16(\f\downbow e fis g a8) r|
  g4\p\upbow r e r |
  d r g, r |
  c\downbow r8 g\upbow c4 r8 g | % 45
  c4 r8 g c g c g |
  c c c c c c c c |
  d d d d d d d d |
  d\cresc d d d d d d d |
  g\f g g g b b b b | % 50
  a a a a c c c c |
  b4 g8 g c, c d d |
  g,4 r g'8\p r a r |
  bes r g r e r d r |
  cis4 r a\f r\fermata | % 55
  d\p r f a |
  d r g,2\sfp |
  c,4 r e g |
  c r r2 |
  f,8 f f f f f f f | % 60
  f f f\cresc f fis fis fis fis |
  g4\f b-. d-. b-. |
  g r r2 | \break
  r8 g\p g g g4 r |
  r8 g g g g4 r | % 65
  g r g r |
  g r r2 |
  r8 g g g g4 r |
  r8 g g g g4 r |
  g r g r | % 70
  g r r2 |
  g1( | \break
  g)( |
  g)( |
  g2.)\fermata r4 \bar "||" | % 75
  r2 c4.(\f b16 a |
  g8) g-. g-. g-. g4 r |
  r2 c4.( b16 a |
  g8) g-. g-. g-. g4 r | % 80
  \repeat unfold 4 {
    c,4\f c\p c c |
  }
  c r c8(\sf b c) g-. | % 85
  r2 d'8(\sf cis d) g,-. |
  r2 e'8(\sf dis e) c!-. |
  fis\p fis fis\cresc fis fis fis fis fis |
  g4\f g g, g' |
  g,2 r2 | % 90
  \repeat unfold 2 {
    R1*3 | \break
    r2 cis'\f~ |
    cis4 e-.\p cis!-. a-. |
    d-. b-. c!-. f,-. |
    g g g g |
    c, r r2 |
  }
  R1*2 | % 108
  \repeat unfold 2 {
    r4 c\downbow r2 |
    r4 c\upbow r2 |
  } % 112
  r4 f-.\upbow b,-.\downbow r |
  r e-.\upbow a,-.\downbow r |
  d2(\downbow g,) | % 115
  c4\upbow r r2 |
  c4 r r2 |
  R1*2 |
  f8\f f f f g g g g | % 120
  c,4 r r2 |
  R1*2 |
  \repeat unfold 2 {
    r4 c\downbow r2 |
    r4 c\upbow r2 |
  }
  r4 f-.\upbow b,-.\downbow r |
  r e-.\upbow a,-.\downbow r |
  d2(\downbow g,) | % 130
  c4\upbow r r2 |
  c4 r r2 |
  R1*2 | % 135
  f8\f f f f g g g g |
  \repeat unfold 2 {
    \tuplet 3/2 { c8(-\tweak Y-offset #2 \sf d e) } \tuplet 3/2 { d(-\tweak Y-offset #0 \p c b) } a4 r |
    f r g r |
  }
  c8 c c c a a\cresc a a |
  f f f f g g g g |
  %
  \tuplet 3/2 { c,8-\tweak Y-offset #-0.5 \tweak X-offset #-0.5 \f c'8 c } \tuplet 3/2 { c c c } c4 r |
  \tuplet 3/2 { c,8 c'8 c } \tuplet 3/2 { c c c } c4 r |
  c,4 c c c |
  c2 r \bar "|." |
}
