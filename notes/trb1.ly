\version "2.24.0"

IntroitusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoIntroitus
    g'4.\f g8 g2
    f4. f8 e4 e
    c2 d4 r
    R1*3 %6
    r8 a'\fE a a b4. b8
    a f f a g g g g
    g g r4 f8. f16 f4
    e4. e8 c2 %10
    e!4 d e r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
