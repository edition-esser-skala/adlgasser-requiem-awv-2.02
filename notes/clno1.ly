\version "2.24.0"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    \mvTr c'4\f-\conSord r c r
    c r r8 \pa g g g
    c,8. c16 c8 c g4 \pd r
    g'\p r c r
    c r r2 %5
    R1*2
    r2 r8 d4\f d16 d
    e4 r r2
    r8 e4 e8 \pa c4 c %10
    e \pd d c8. c16 c4
    r \pa g8. g16 \pd e4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*4 %17
    r8. g'16\f g8( e16) g-! g8( e)
    r8. f16 f8( d16) f-! f8( d16) f-!
    e4 r r %20
    d r r
    e d2
    c4 r r
    R2.*3 %26
    r4 r8 g'16\fE a g8 e
    e4 r r
    R2.*28 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
