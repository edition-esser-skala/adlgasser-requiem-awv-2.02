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
