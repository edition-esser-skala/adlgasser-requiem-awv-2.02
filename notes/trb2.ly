\version "2.24.0"

IntroitusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoIntroitus
    e4.\f e8 e2
    c4. c8 c4 c
    c2 h4 r
    R1*3 %6
    r8 f'!\fE f f e4. e8
    d d d d d d d d
    c! c r4 c8. c16 c4
    c4. c8 c2 %10
    c4 h c r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      R2.*43 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
