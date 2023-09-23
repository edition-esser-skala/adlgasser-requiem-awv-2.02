\version "2.24.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    r8 e4(\f g8) r e4( g8)
    a2 g
    fis8 fis fis fis g4 r
    \mvDll <g' h, d, g,>8\p r r4 <c, e, g,>8 r r4
    q8 r r4 r2 %5
    R1
    r8 a\f a a b4. b8
    a f4 a8 g g g g
    g g r4 r8 a4 a8
    r g4 g8 fis fis fis fis %10
    g2~ g8[ r16 c]-! c8. g32( a)
    a8[\f r16 f] e8-! d-! c16(-. c-. c-. c-.) c(-.\p c-. c-. c-.) \noBreak
    c(-. c-. c-. c-.) h(-.\pp h-. h-. h-.) c4 r\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      e4.\f g8 \appoggiatura a16 g8 f16 e \noBreak
    d8 c h c16 d e4 %15
    r8 c'4 e c16 h
    a8 a a d32( c h a) g16 f e d
    c8[ r16 e']-! e8( c16) e-! e8( c)
    <h d, g,>8[ r16 d]-! d8( h16) d-! d8( h16) d-!
    c8[ r16 e,]-! e8( c16) e-! e8( c) %20
    r8. d16-! d8( h16) d-! d8( h16) d-!
    c2 h4
    e4.\p g8 \appoggiatura a16 g8 f16 e
    d8 c h c16 d e4
    r8 g4 c g8 %25
    a a a d32( c h a) g16 f e d
    c4 r8 e16\f f e8( c)
    c8 r16 c'-!\p c8( a16) c-! c8-! r
    r8. h16-! h8( g16) h-! h8-! r
    r8. a16-! a8( fis16) g-! a8 g16( fis) %30
    g4 r r
    R2.*2
    g,4.\f h8 \appoggiatura c16 h8 a16 g
    d'4. e16 fis g a h c %35
    d8 g,4 h g16 fis
    e8 e e a32( g fis e) d16 c h a
    g4 r8 d'\p d d
    e16 fis g fis e4 r
    d'4.\fp c4 h8 %40
    a16 h c h a4 r
    d4.\fp c4 h8
    a4 g! g'~
    g f a~
    a g h~ %45
    h a c,
    h r8 g16( f!) e8 d
    c4 r r
    r r8 c16( d) c8-\critnote h
    a4 r r %50
    R2.*3
    r8. c'16-!\f c8( a16) c-! c8( a)
    r8. h16-! h8( gis16) h-! h8( gis16) h-! %55
    a2 gis4\trill
    a4 r r\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}

KyrieViolinoII = {
  \relative c' {
    \clef treble
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
    c4 r r c
    d2 e4 r\fermata \bar "|." %39 finis
  }
}
