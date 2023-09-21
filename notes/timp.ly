\version "2.24.0"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIntroitus
    c4\f r c r
    r2 r8 g g g
    c8. c16 c8 c g4 r
    g\p r c r
    c r r2 %5
    R1*2
    r2 r8 g4\f g16 g
    c4 r r2
    r8 g4 g8 c4 c %10
    g8 g g g c8. c16 c4
    r g8. g16 c4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*4 %17
    c4\f c c
    g g g
    c r r %20
    g r r
    c g g
    c r r
    R2.*33 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
