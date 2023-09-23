\version "2.24.0"

IntroitusTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIntroitus
    c4.\f c8 e2
    f4. f8 g4 g
    a2 g4 r
    R1*3 %6
    r8 d'\fE d d b4. a16 g
    f!8 f f d g g g f16 g
    e8 c c c f8. f16 f4
    g4. g8 as2 %10
    g c,4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

KyrieTromboneIII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 g'4.\f g8
    e4 d8 c h4 e~
    e8 d16 e d8 c h c d e16 f
    g2 c,4 r %10
    R1*4
    f4. f8 e8 d c b %15
    a4 d~ d8 c16 d c8 b
    a b c d16 e f8 e16 f g8 f16 g
    a4. f16 g a8 g16 a h!8 a16 h
    c4 c, r2
    r4 a'~ a8 g16 a g f e d %20
    e8 c r4 r2
    r4 b'~ b8 a16 b a g f e
    f8 d r4 r2
    r4 c'!~ c8 h!16 c h a g fis
    g8 e4 fis16 gis a4 a, %25
    f'8 e d e16 fis g4 g,
    e'8 d c d16 e f4 d8 d
    e2 a,4 r
    R1
    r8 d4 e16 fis g4 r %30
    R1
    r8 c,4 d16 e f4 b,
    c8 b16 c a8 d h2
    c4 r r2
    R1 %35
    c'4. c8 h! a g f
    e4 a~ a8 g16 a g8 f
    e f g a16 h c8 g e c
    g'2 c,4 r\fermata \bar "|." %39 finis
  }
}
