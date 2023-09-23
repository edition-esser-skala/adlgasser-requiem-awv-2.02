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

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 %6
    r2 r4 d'8\f d
    c4 d8 e d4 \pao g,
    R1
    r8 d'4 d8 \pa c d e4 %10
    d2 c4 \pd r
    R1*6 %17
    \pa R1
    e2 \pd d4 d8. d16
    c4 r r2 %20
    R1*7 %27
    e8 e16 e e8 e e4 r
    R1*7 %35
    e4. e8 d4 d
    c r r2
    e4 d c e8 e
    d d16 d d8 d c4 r\fermata \bar "|." %39 finis
  }
}

SequentiaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    r8 \pa c'16\f c c4 c2
    c,4 \pd r r \pa c'8 c16 c
    c2 c,4 \pd r
    r \pa e'8 f \appoggiatura e4 d2^\critnote
    c4 e8 a \pd fis4 fis8 fis16 fis %5
    g4 r \pa r8 g a a
    g4 g~ g8 a fis4 \pd
    g r r2
    R1*5 %13
    r2 r4 e8\fE e16 e
    e2 \pao e,4 r %15
    R1*2
    r2 r4 \pa c'8 c16 c
    c2 c,4 \pd r
    R1*2 %21
    r4 f'8. f16 e8 r f8. f16
    e8 r f8. f16 \pa e4. f8 \noBreak
    d2 \pd c4 r\fermata \bar "||"
    \time 3/4 \tempoLiber \newSpacingSection
      R2.*158 \noBreak %182
    R2.\fermata \bar "||"
    \time 4/4 \tempoLacrymosa \newSpacingSection
      \pao c,4\p r \pao c r \noBreak
    r2 \pao g4\f r %185
    \pao g r \pao c r
    c' r r8 \pa g4 g8
    c,4 \pd r r2
    R1*2 %190
    r4 c'8\f c \pa g g \pd r4
    r8 d'16 d d8 d c4 r
    R1*7 %199
    R1\fermata %200
    c4 r r8 c c c
    \pa g d'16 d \pd d8 d c4 r\fermata \bar "|." %202 finis
  }
}

OffertoriumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOffertorium
    c'4\f r r8 g'4 f8
    e4 r r8 g4 f8
    e e16 e e8 e \appoggiatura g4 f2^\critnote
    e4 r r2
    R1*6 %10
    r2 \pao g,4\fE r8 d'
    e d r4 d r8 d
    e d r4 r2
    R1*8 %21
    \pa r2 c8.\f d32 e f8 f \pd
    e8. f32 g a8 a g a16 f e8 d \noBreak
    c4 r r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*16 %40
    c1\f
    \pa d2 e
    c d
    e1
    d \pd %45
    e2 r
    R1*7 %53
    d2 d4 d
    c2. d8 e %55
    f1
    e2 r
    R1*4 %61
    r4 g2 f8 e
    \pa d2 c
    r f
    e1 \pd %65
    r2 f4 e
    d2 e~
    e d \noBreak
    c1\fermata \bar "||"
    \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    r8 g''16\f g g8 g a4 r
    g r r2
    R1*2 \noBreak %5
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni e8\f e16 e e8 e e4 \noBreak
    r e8 e16 e e4
    r e8 e16 e e4
    R2.*2 %11
    a4. a8 a4
    R2.
    d,4. d8 d4
    e2.~ %15
    e
    f~
    f2 e4
    e d r
    R2.*5 %24
    r4 r e~ %25
    e8 f e4 d
    c2 a'4~
    a g a~
    a g a~
    a g r %30
    R2.
    d4. d8 e4
    f e d
    c2 r4\fermata \bar "|." %34 finis
  }
}
