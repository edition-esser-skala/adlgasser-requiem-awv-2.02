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

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 r4 g'8\f g
    g2 g4 r
    R1
    r8 g4 g8 e4 c' %10
    g2. r4
    R1*6 %17
    r2 r4 d'
    d c g g8. g16
    e4 r r2 %20
    R1*7 %27
    e8 e16 e e8 e e4 r
    R1*7 %35
    c'4. c8 g4 g
    c, r r2
    c'4 g e c'8 c
    g g16 g g8 g e4 r\fermata \bar "|." %39 finis
  }
}

SequentiaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    r8 c'16\f c c4 c2
    c,4 r r c'8 c16 c
    c2 c,4 r
    r c'8 c \appoggiatura g'4 f2_\critnote
    e4 r8 e d4 d8 d16 d %5
    d4 r c2
    g4 r8 d'16 d d4 d8 d
    d4 r r2
    R1*5 %13
    r2 r4 e,8\fE e16 e
    e2 e4 r %15
    R1*2
    r2 r4 c'8 c16 c
    c2 c,4 r
    R1*2 %21
    r4 d'8. d16 c8 r d8. d16
    c8 r d8. d16 c2 \noBreak
    r4 g8 g16 g e4 r\fermata \bar "||"
    \time 3/4 \tempoLiber \newSpacingSection
      R2.*158 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoLacrymosa \newSpacingSection
      c4\p r c r \noBreak
    r2 g4\f r %185
    g r c r
    g' r r8 g4 g8
    c,4 r r2
    R1*2 %190
    r4 c8\f c g' g r4
    r8 g16 g g8 g g4 r
    R1*7 %199
    R1\fermata %200
    g4 r r8 c, c c
    g' g16 g g8 g g4 r\fermata \bar "|." %202 finis
  }
}

OffertoriumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOffertorium
    e4\f r r8 e'4 d8
    c4 r r8 e4 d8
    c c16 c c8 c d2
    c4 r r2
    R1*6 %10
    r2 g4\fE r8 g
    c g r4 g r8 g
    c g r4 r2
    R1*8 %21
    R1
    c8.\f d32 e f8 f e f16 d c8 g \noBreak
    e4 r r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*16 %40
    c1\f
    r2 g'
    r r4 g8 g
    c,4 c8 c c2
    R1 %45
    e2 r
    R1*7 %53
    g2 g4 g
    g2 c %55
    d1
    g,2 r
    R1*4 %61
    r4 e'2 d8 c
    f2 e
    c d~
    d c %65
    r d4 c
    g2 g
    g g4 g \noBreak
    e1\fermata \bar "||"
    \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    r8 c'16\f c c8 c c4 r
    g r r2
    R1*2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni e8\f e16 e e8 e e4 \noBreak
    r e8 e16 e e4
    r e8 e16 e e4
    R2.*2 %11
    c'4. c8 c4
    R2.
    g4. g8 g4
    g2. %15
    \once \tieDashed c~
    c
    d2 c4
    c g r
    R2.*5 %24
    r4 r c~ %25
    c8 d c4 g
    e2 f'4~
    f e f~
    f e f~
    f e r %30
    R2.
    g,4. g8 g4
    d' c g
    e2 r4\fermata \bar "|." %34 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*26 \noBreak %26
    R1\fermata \bar "||"
    \time 3/4 \tempoOsanna R2.*6 \noBreak %33
    r4 r c'~\f
    c8 d c4 g %35
    e2 f'4~
    f e f~
    f e f~
    f e r
    R2. %40
    g,4. g8 g4
    d' c g
    e2 r4\fermata \bar "|." %43 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    c'2\f c4
    d g, r
    g g r
    g g r
    g8 g16 g g4 r %5
    R2.*5 %10
    d'4\fE r r
    d d d
    d d d
    e d2
    d4 r r %15
    R2.*21 %36
    g,4\fE g r
    g g r
    r d'4. c8
    g4 r r %40
    g r r
    g2 c4
    d c g \noBreak
    e r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*9 %53
    d'8\f c r4 g8 g r d'
    c4 g e r %55
    R1
    r2 r8 c16\fE c c8 c
    c4 r r2
    R1
    r4 d'~\fE d8 c g8. g16 %60
    e4 r r2\fermata \bar "|." %61 finis
  }
}
