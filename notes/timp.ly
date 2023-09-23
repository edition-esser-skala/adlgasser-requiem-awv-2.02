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

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 g4\f g
    c c8 c g4 r
    R1
    g8 g16 g g8 g c4 r %15
    R1*25 %35
    c4 r g g
    c r r2
    c4 g c c
    g8 g16 g g8 g c4 r\fermata \bar "|." %39 finis
  }
}

SequentiaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    r8 c16\f c c4 c2
    c4 r r c8 c16 c
    c2 c4 r
    r c8 c c c g g
    c4 r r2 %5
    g4 r r2
    g4 r r2
    g4 r r2
    R1*9 %17
    r2 r4 c8\fE c16 c
    c2 c4 r
    R1*2 %21
    r4 g8. g16 c8 r g8. g16
    c8 r g8. g16 c4 r \noBreak
    g8 g16 g g8 g c4 r\fermata \bar "||"
    \time 3/4 \tempoLiber \newSpacingSection
      R2.*158 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoLacrymosa \newSpacingSection
      c4\p r c r \noBreak
    r2 g4\f r
    g r c r
    r2 r8 g4 g8
    c4 r r2
    R1*2
    r4 c8\f c g4 r
    r8 g16 g g8 g c4 r
    R1*7 %199
    R1\fermata %200
    c4 r r8 c c c
    g g16 g g8 g c4 r\fermata \bar "|." %202 finis
  }
}
