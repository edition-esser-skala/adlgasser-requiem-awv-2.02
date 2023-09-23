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

OffertoriumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOffertorium
    c4\f r r8 c c c
    c4 r r8 c c c
    c4 r r g8 g
    c4 r r2
    R1*6 %10
    r2 g4\fE r8 g
    c g g g g4 r8 g
    c g r4 r2
    R1*8 %21
    r2 c4\f r
    c r c g8 g \noBreak
    c4 r r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*16 %40
    c1\f
    r2 g
    g4 g8 g g4 g
    c2 c
    R1*9 %53
    g2 g4 g
    c2 r %55
    R1
    c2 r
    R1*4 %61
    c2 c
    g c
    r g4 g
    c2 r %65
    R1
    g2 c4 c
    g2 g \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1
    r8 c16\f c c8 c c4 r
    g r r2
    R1*2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni R2.*7 %13
    g4.\fE g8 g4
    c c r %15
    R2.*2
    g4 g c
    g g r
    R2.*5 %24
    r4 r c %25
    r g g
    c2 r4
    r c r
    r c r
    r c r %30
    R2.
    g4. g8 c4
    r g g
    c2 r4\fermata \bar "|." %34 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*26 \noBreak %26
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna R2.*6 \noBreak %33
    r4 r c\fE
    r g g %35
    c2 r4
    r c r
    r c r
    r c r
    R2. %40
    g4. g8 c4
    r g g
    c2 r4\fermata \bar "|." %43 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    c2\f c4
    g c r
    g c r
    g c r
    g g r %5
    R2.*5 %10
    g4\fE r r
    r g g
    r g g
    R2.
    g4 r r %15
    R2.*21 %36
    g4\fE c r
    g c r
    R2.
    g4 r r %40
    c r r
    c r r
    r g g\noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*9 %53
    g8\f c r4 g8 c r4
    g8 g16 g g8 g c4 r %55
    R1
    r2 r8 c16\fE c c8 c
    c4 r r2
    R1
    r2 g8\fE c g8. g16 %60
    c4 r r2\fermata \bar "|." %61 finis
  }
}
