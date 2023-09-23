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

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    R1*2
    g'4.\f g8 e4 d8 c
    h4 e4. d16 e d8 c
    h c d e16 f g4 g8 g %5
    f4 e8 d c4 f~
    f8 e16 f e8 d c4 h
    g'4. g8 g f e d
    c4 f~ f8 e d c
    h4 g'8 f e d c4 %10
    g'4. g8 g8 e d c
    d2 c4. h16 a
    d4. c8 h a g a16 h
    c8 d e8 d16 c d4 e
    f r r g~ %15
    g8 c, f g16 a e4. f16 g
    a4. g8 f4 r
    R1
    r2 g
    e4 d8 c h2 %20
    c4 r a'2
    f4 e8 d cis2
    d4 r h'!2
    g4 fis8 e dis2
    e4 r r a~ %25
    a8 g! f! e d4 g~
    g8 f e d c4 f8 e16 d
    c4 h a r
    r2 r8 a'4 g!8
    fis g a4 g r %30
    r2 r8 g4 f8
    e f g4 f r
    r f~ f8 e16 f e8 d
    c4 r r2
    f4. a8 g g f4 %35
    e r g4. g8
    g8 e d c d2
    c4 r r g'
    g2 g4 r\fermata \bar "|." %39 finis
  }
}

SequentiaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSequentia
    R1
    r8 e4\f f8 f e r4
    r2 r8 e4 f8
    f e e f \appoggiatura e4 d2
    c4 e8 e d2 %5
    d4 g2 a4
    g8 d e d d2
    d4 r r2
    R1*6 %14
    r2 r8 gis4\fE a8 %15
    a gis r4 gis4. gis8
    a4 e r8 fis4 fis8
    g! g g a16 h c8 c, r4
    r2 r8 e4 f8
    f e r4 f2 %20
    g a
    d,4 g8. g16 g8 g g8. g16
    g8 g g8. g16 g8 g a a \noBreak
    g2 g4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 f\f f
    g4. g8 g g %45
    a2.
    h
    R2.*3 %50
    r4 a\fE a
    d,2 b'4
    b8 b a2
    a4 r r
    R2.*13 %67
    r4 c,\f c
    d4. d8 d d
    e2.~ %70
    e\fermata
    r4 a a
    g2.
    f4 r g
    f4. f8 e d %75
    c d e4 r
    e2 f4
    d4. g8 g4
    c g2
    g4 r r %80
    R2.*28 %108
    r4 e\f e
    f2. %110
    g
    a
    d,4 g h
    a2.
    d,4 r r %115
    r d g
    g4. as16 b! c8 c
    c4 as f8 f
    f4. g16 as g4
    as g2 %120
    g4 r r
    R2.*15 %136
    r4 b\f d,8 e
    f e f4 r
    r d4. e!8
    f e f4 r %140
    g2.
    f
    es4. es8 es4
    d d2
    d4^\critnote c es %145
    es4. c16 d es8 d16 c
    c4 b c8 d
    es4. c16 d es8 d16 c
    c4 b r
    R2. %150
    g'4. g8 g4
    R2.
    a4. a8 a4
    r r r8 fis
    g^\critnote g g4( fis) %155
    g r r
    R2.*26 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*7 %190
    r4 es8\f g g4 g
    d g g8 g r4
    as4. b8 g g as g
    f2 e4 r
    r8 g4 g8 f c r4 %195
    r f8 f f f r4
    r8 b4 as!8 g16 f es!8 r4
    r g2 f8 e
    f4 f f4. f8
    f2\fermata r %200
    g2. g8 as
    g2 g4 r\fermata \bar "|." %202 finis
  }
}

OffertoriumTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoOffertorium
    g'4.\f g16 g f8 e r4
    g4. g8 f e r4
    r e d4. d8
    c4 r r2
    R1*6 %10
    r2 d4.\f g16 g
    a8 g r8. d16 d4. g16 g
    a8 g g g g g16 g f!8 f
    f8. f16 f4 r8. es16 es8 f
    r4 d8\p es c2 %15
    h4 r r2
    R1*7\noBreak %23
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*4 %28
    g'1\f
    a2 h %30
    e,2. fis4
    g a2 g8( f)
    e4 d c2
    h4 d g2~
    g4 f8( e) d4 g8( f) %35
    e4. d8 c2
    d1
    c2 r
    R1
    d %40
    e
    f2 h,4 c
    d2. d4
    g,2 r
    R1 %45
    r2 e'~
    e4 d8( c) h4 e
    c a2 h8( c)
    h2. cis8 cis
    d1 %50
    cis2 d~
    d e
    a, r
    R1*2 %55
    f'1
    g2 a
    d, e
    f f4 f
    h,!2 c %60
    r4 f8( e) d4 \once \slurDashed g8( f)
    e2 g
    r g~
    g4 \once \slurDashed a8( g) f4 f
    e2 e4 f8( g) %65
    a2 a4 a
    g1~
    g \noBreak
    g\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSanctus
    r2  fis\f
    e r
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni gis4\f gis a \noBreak
    a gis a
    a gis a
    a gis r %10
    R2.
    a16( g! a h) a8 g f e
    f4. f8 f4
    g16( f g a) g8 f e d
    e4. e8 e4 %15
    e2.~
    e4 d8 e f4~
    f4. f8 e4
    e d r
    R2.*2 %21
    r8 c c c c c
    g'2.~
    g8 f16 e f2~
    f4 e g~ %25
    g8 a g2
    g f4
    f e f8 f
    f4 e f8 f
    f4 e e8 f16 g %30
    a2 a8 a
    g4. g8 g4
    a g2
    g r4\fermata \bar "|." %34 finis
  }
}

BenedictusTromboneI = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoBenedictus
    R1*26 \noBreak %26
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna R2.*3 \noBreak %30
    r8 c\fE c c c c
    g'2.~
    g8 f16 e f2~
    f4 e g~
    g8 a g2 %35
    g f4
    f e f8 f
    f4 e f8 f
    f4 e e8 f16 g
    a2 a8 a %40
    g4. g8 g4
    a g2
    g r4\fermata \bar "|." %43 finis
  }
}

AgnusTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoAgnus
    e2\f e4
    g g r8 e
    g4 g r8 e
    g4 g2
    g4 g r %5
    R2.*17 %22
    r4 e\f e
    e2.
    g2 r8 g %25
    g4 e8 a a4
    a a gis
    a r r
    R2.*5 %33
    r4 f\f f
    a a r %35
    a8. a16 a4 r
    g g r
    g8. g16 g8 g g g
    f4 a a8 a
    g g r4 r %40
    g8 g r4 r
    g4. g8 a4
    a g4. g8 \noBreak
    g4 r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*7 %51
    r2 r8 d\f d d
    e f! f a g g a4~
    a8 g a4 g a8 a
    g4. g8 g4 r %55
    e2\p f
    f g4 r
    e2 f
    f4. f8 g4 r
    a4.\f a8 g4. g8 %60
    g4 r r2\fermata \bar "|." %61 finis
  }
}
