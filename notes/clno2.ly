\version "2.24.0"

IntroitusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    \mvTr e4\f-\conSord r e r
    c r r8 g' g g
    c,8. c16 c8 c g4 r
    g\p r c r
    e r r2 %5
    R1*2
    r2 r8 g4\f g16 g
    g4 r r2
    r8 c4 c8 c4 c~ %10
    c g e8. e16 e4
    r g8. g16 c,4 r \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection R2.*4 %17
    r8. e'16\f e8( c16) e-! e8( c)
    r8. d16 d8 d4 g,8
    c4 r r %20
    g r r
    c2 g8. g16
    e4 r r
    R2.*3 %26
    r4 r8 e'16\fE f e8 c
    c4 r r
    R2.*28 \noBreak %56
    R2.\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
