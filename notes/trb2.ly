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

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    c4.\f c8 h a g f
    e4 a~ a8 g16 a g8 f
    e f g a16 h c4 f,8 f
    g f e d c4 f
    g4. f8 e4 e' %5
    d g,8 g a g16 a f8 d'
    h2 g4 r
    R1*2
    r2 c4. c8 %10
    h a g f e4 a8 a
    g4. a16 h c8 c, r4
    R1*2
    r2 c'4. c8 %15
    c4 a b c
    f, r c'8. c16 h c d e
    f8 f, r4 r d'~
    d8 c16 h c4~ c8 h16 a h4
    c r d2 %20
    g,8 c4 b8 a4. h16 cis
    d8 d, r4 e'2
    a,8 d4 c!8 h!4. cis16 dis
    e8 e, r4 r2
    r4 e'~ e8 d! c h %25
    a4 d~ d8 c h a
    g!4 c~ c8 a d c16 h
    a4 gis a f'~
    f8 e16 f e d c h c8 a4 h16 c
    d8 d, r4 r e'~ %30
    e8 d16 e d c h a h a g8 r4
    c4. c8 a4 g8 f
    e4 a~ a8 g16 a g8 f
    e f g a16 b c4. b8
    a4 d8 f f e d4 %35
    c r r2
    R1
    g'4. g8 e d c4
    d2 e4 r\fermata \bar "|." %39 finis
  }
}

SequentiaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSequentia
    R1*3
    r4 g8\f a-\critnote a4( g)
    g c8 c a a a a %5
    g16 a h8 r4 e d
    g,8 a h h a2
    h4 r r2
    R1*5 %13
    r2 r4 e8\fE e
    e2 e,8 h'4 c8 %15
    c h r4 r h8 h
    c4 c a4. a8
    h h h c16 d g,8 g r4
    r2 r8 g4 a8
    a g r4 r8 d'4 h8 %20
    g e' e c a a r4
    r h8. h16 c d e8 h8. h16
    c d e8 h8. h16 c8 d e f \noBreak
    d2 e4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      R2.*19 %43
    r4 a,\f a
    e'4. e8 e e %45
    f2.~
    f
    e4 r r
    R2.*2 %50
    r4 f\fE f
    f2 g4
    g8 f e2
    d4 r r
    R2.*13 %67
    r4 e\f e
    d4. d8 d d
    c2. %70
    cis\fermata
    r4 d f
    e2.
    a,4^\critnote r r
    r d d %75
    g, g r
    c2 d4
    h4. h8 c4~
    c8 d c4 h
    c r r %80
    R2.*31 %111
    c2.\f
    h8 h c4 h
    c2.
    h4 g g %115
    g'4. f8 es d
    es d c4 r
    r f d
    h4. h8 c4~
    c8 c c4( h) %120
    c r r
    R2.*15 %136
    r4 b\f b
    c c r
    r b b
    c c r %140
    r g c^\critnote
    f,2 b4
    r es, c'
    d8 c b4 r
    R2. %145
    r4 a a
    b f r
    r a a
    b f r
    R2. %150
    es'4. es8 es4
    R2.
    c4. c8 c4
    r r r8 d
    d d d2 %155
    d4 r r
    R2.*26 \noBreak %182
    R2.\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      R1*7 %190
    r4 c8\f es es16( d) d4.
    h4. d8 d16( c) c8 r4
    r as8 g g c f c
    des2 g,4 r
    r2 f' %195
    f,8 a4 a8 b16 c d!8 r4
    r8 f4 f8 es b r4
    r2 r4 c~
    c8 c c f d4. d8
    d2\fermata r %200
    r c~
    c4 h c r\fermata \bar "|." %202 finis
  }
}

OffertoriumTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoOffertorium
    e4.\f e16 e d8 c r4
    e4. e8 d c r4
    r c a g
    g r r2
    R1*6 %10
    r2 h4.\f d16 d
    e8 d r8. h16 h4. d16 d
    e8 d r4 r2
    d8. d16 d4 r8. c16 c8 c
    r4 g8\p g as2 %15
    d,4 r r2
    R1*7 \noBreak %23
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      c'1\f \noBreak %25
    d2 e
    a,2. h4
    c e2 d8 c
    h4( a) g a8( h)
    c2 d~ %30
    d4 c8( h) a4 d8( c)
    h4. a8 g2
    a1
    g2 r
    R1*6 %40
    c1
    d2 e
    a, h
    c e4 e
    d2 a %45
    gis r
    R1*4 %50
    r4 e a2~
    a4 g!8( f) e4 a8( g)
    f2 f'~
    f4 e d2
    r g, %55
    d' f
    e4 d c2~
    c4 \once \slurDashed b8( a) g4 c
    a1
    g2 r %60
    R1
    r2 c
    f e
    c d
    g, g4 c %65
    c2 f4 e
    d2 e4 e
    d1 \noBreak
    e\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      R2.*44 \noBreak %113
    R2.\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoSanctus
    r2 a\f
    g r
    R1*3 \noBreak
    R1\fermata \bar "||"
    \time 3/4 \tempoPleni h4\f e e \noBreak
    fis h, e
    fis h, e
    fis h, r %10
    R2.
    e4. e8 e4
    R2.
    d4. d8 d4
    R2. %15
    c16( h c d) c8 h a g
    a16( g a h) a4. h16 c
    d4. d8 c4
    c h r
    r8 g g g g g %20
    e'4. c8 a h
    c4 r r
    R2.*2
    r4 r e~ %25
    e8 f e4 d
    c2 c4
    d g, c8 c
    d4 g, c8 c
    d4 g, r %30
    r c f
    d4. d8 c4
    a8 f' e4( d)
    e2 r4\fermata \bar "|." %34 finis
  }
}

BenedictusTromboneII = {
  \relative c' {
    \clef tenor
    \key a \minor \time 4/4 \tempoBenedictus
    R1*26 \noBreak %26
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna
      r8 g\f g g g g
    c2.~
    c8 h16 a h8 c a h %30
    c4 r r
    R2.*2
    r4 r e~
    e8 f e4( d) %35
    c2 c4
    d g, c8 c
    d4 g, c8 c
    d4 g, r
    r c f %40
    d4. d8 c4
    a8 f' e4( d)
    e2 r4\fermata \bar "|." %43 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoAgnus
    g2\f c4
    d e r8 c
    d4 e r8 c
    d4 e8 g,^\critnote h c
    c4 h r %5
    R2.*17 %22
    r4 c\f c
    cis2.
    e2 r8 e %25
    e4 e8 e d4
    a d2
    e4^\critnote r r
    R2.*5 %33
    r4 d\f d
    e f r %35
    e8. e16 f4 r
    d e r
    d8. d16 e8 e e d
    c d16 e f4. e8
    e d r4 c8 d %40
    e e r4 c8 d
    e4. e8 e4
    f e d \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoRequiem R1*7 %51
    r2 r8 h\f h h
    c c c f d e r4
    d8 c r4 h8 c c f
    e4 d c r %55
    c2\p c
    d e4 r
    c2 c
    d4. d8 e4 c~\f
    c8 a d4~ d8 c h8. h16 %60
    c4 r r2\fermata \bar "|." %61 finis
  }
}
