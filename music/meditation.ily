\version "2.20.0"

atempo = \markup {\normal-text\bold "a tempo"}

CelloOneNotes = \relative c, {
  \time 4/4
  \key d \major
  \tempo "Andante religioso"
  \clef bass
  #(set-accidental-style 'modern)

  d8^"pizz." fis a r r2 |
  \repeat unfold 4 {
      d,8 fis a r r2 |
  }
  b8 d g r r2 |
  e,8 g b r r2 |
  b8 e g r r2 |
  a,8 g' r4 b,8 g' r4 |
  cis,8 a' r4 des,8-"rall." bes' r4 |

  d,,8^\atempo fis a r r2 |
  d,8 fis a r r2 |
  d,8 fis a r r2 |
  e8 g c r r2 |
  b8 dis fis r r2 |
  e,8 g b r r2 |
  a8 a' r4 a,8 a' r4 |
  a,8 a e' r r e a, e' |
  a, e' r4 a,8 e' r4 |
  a,8 a' r4 a,8-"rall." e' r4 |

  d,8^\atempo fis a r r2 |
  e8 g cis r r2 |
  fis,8 ais cis r r2 |
  g8 b e r r2 |
  a,8 cis e r r2 |
  d8 g r4 d8 fis r4 |
  e8 a r4 e8 g r4 |
  c,,8 e g r r2 |
  c,8 e bes' r r2 |
  c,8 f a r r2 |
  a8 c e r r2 |
  \tuplet 3/2 {des8(^"arco" fis r)} r4 \tuplet 3/2 {cis8( fis r)} r4 |
  \tuplet 3/2 {bes,8( des r)} r4 \tuplet 3/2 {as8( cis r)} r4 |
  \tempo "Più mosso agitato"
  r8 <bes des>4. r8 <bes des>4 <bes des>8 |
  r8 <bes des>4. r8 cis4 cis8 cis4. r8 r8 cis4. |
  a8^"pizz." cis e r r2 |
  e'1\sff->^"arco" |
  r1-"rall." |

  d,,8^"pizz."^\atempo fis a r r2 |
  d,8 fis a r r2 |
  d,8 fis a r r2 |
  g8 b d r r2 |
  e,8 g b r r2 |
  e,8 g b r r2 |
  a8 g' r4 b,8 g' r4 |
  cis,8 a' r4 des,8-"rall." bes' r4 |

  c,8^\atempo a' d r r2 |
  b,8 d g r r2 |
  a,8 d fis r r2 |
  g,8 e' g r r2 |
  fis,8 b dis r r2 |
  e8 g b r r2 |
  a,8 a' r4 a,8 a' r4 |
  a,8 a' e' a, r8 e a, e' |
  a, e' r4 a,8 e' r4 |
  a,8 a' r4 a,8-"rall." e' r4 |

  d,8^\atempo fis a r r2 |
  cis8 gis' b r r2 |
  d,,8 fis a r r2 |
  es8 g bes r r2 |
  d,8 fis a r r2 |
  d,8 fis a r r2 |
  d,8 fis a r r2 |
  r2 d2 |
  fis1 |
  g |
  d,8 fis a r r2 |
  d8 fis a r r2-"dim." |
  a,2 a |
  a1\fermata-\ppp |
  \bar "|."
}

CelloTwoNotes = \relative c {
  \time 4/4
  \key d \major
  \tempo "Andante religioso"
  \clef bass
  #(set-accidental-style 'modern)
  \repeat unfold 5 {
      d1 |
  }
  g, |
  e |
  e |
  a2 b |
  cis des-"rall." |

  d1^\atempo |
  d |
  d |
  e |
  fis |
  fis2 e |
  d d |
  a'1 |
  a |
  e2 a2-"rall." |

  d,1^\atempo |
  e |
  fis |
  g |
  a |
  b2 b |
  cis cis |
  c,1 |
  c |
  c |
  a |
  des2 cis |
  bes as |
  \tempo "Più mosso agitato"
  g fis |
  g as |
  a1 |
  a |
  a'\sff-> |
  r-"rall." |

  d,^\atempo |
  d |
  d |
  g, |
  e |
  e |
  a2 b |
  cis des-"rall." |

  c1^\atempo |
  b |
  a |
  g |
  fis |
  e |
  a2 a |
  a1 |
  a2 a |
  a a'-"rall." |

  d,1^\atempo |
  cis |
  d |
  es |
  d |
  d |
  d |
  r2 b
  ais1 |
  a |
  d |
  d-"dim." |
  d,2 d |
  d1\fermata-\ppp |
  \bar "|."
}
