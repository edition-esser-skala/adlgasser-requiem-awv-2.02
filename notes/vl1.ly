\version "2.24.0"

IntroitusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIntroitus
    r8 c'4(\f e8) r c4( e8)
    a,2 g
    fis8 fis fis fis g4 r
    \mvDll <g' h, d, g,>8\p r r4 <c, e, g,>8 r r4
    q8 r r4 r2 %5
    r r8 d\f d d16 f!
    f4. e16 d cis4. cis8
    d a a d h! h h h
    c2 r8 a4 a8
    r g4 g8 fis fis fis fis %10
    g2~ g8[ r16 c]-! c8. g32( a)
    a8[\f r16 a] g8-! f-! e16(-. e-. e-. e-.) e(-.\p e-. e-. e-.) \noBreak
    d(-. d-. d-. d-.) d(-.\pp d-. d-. d-.) c4 r\fermata \bar "||"
    \time 3/4 \tempoTeDecet \newSpacingSection
      c4.\f e8 \appoggiatura f16 e8 d16 c \noBreak
    g'4. a16 h c d e f %15
    g4. g,4 c16 e
    e4( d8) d32( c h a) g16 f e d
    c8[ r16 g'']-! g8( e16) g-! g8( e)
    <h d, g,>8[ r16 f']-! f8( d16) f-! f8( d16) f-!
    e8[ r16 g,]-! g8( e16) g-! g8( e) %20
    r8. f16-! f8( d16) f-! f8( d16) f-!
    e8 d16 c d2
    c4.\p e8 \appoggiatura f16 e8 d16 c
    g'4. a16 h c d e f
    g4. g,4 c16 e %25
    \appoggiatura e4 d4. d32( c h a) g16 f e d
    c4 r8 g'16\f a g8( e)
    e8 r16 e'-!\p e8( c16) e-! e8-! r
    r8. d16-! d8( h16) d-! d8-! r
    r8. c16-! c8( a16) h-! c8 h16( a) %30
    h4 r r
    R2.*2
    g,4.\f h8 \appoggiatura c16 h8 a16 g
    d'4. e16 fis g a h c %35
    d4. d,4 g16 h
    h4( a8) a32( g fis e) d16 c h a
    g8 h'\p h a16 g d'8 d,
    g16 a h a g4 r
    h'4.\fp e,4 d8 %40
    c16 d e d c4 r
    h'4.\fp e,4 d8
    c4. g'!16 f e d c h
    a4. a'16 g f e d c
    h4. h'16 a g f e d %45
    c4 a'2\fp
    g4 r8 g,16( a) g8 f!
    e4 r r
    r r8 e16( f) e8 d
    c4 r r %50
    R2.*3
    r8. e'16-!\f e8( c16) e-! e8( c)
    r8. d16-! d8( h16) d-! d8( h16) d-! %55
    c8 h16 a h2\trill
    a4 r r\fermata \markRequiemDaCapo \bar "||" %57 finis
  }
}
