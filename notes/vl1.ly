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

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*4
    r2 c'4.\f c8 %5
    h a g f e4 a~
    a8 g16 a g8 f e f g a16 h
    c4 d8 e d4 g,
    a2 d8 c h a
    g a h c16 d c8 d e4 %10
    r2 c4. c8
    h a g f e4 a~
    a8 g f e d4 d'~
    d8 c16 h c4~ c8 b4 a16 g
    a2 g4 r %15
    r8 a4 g16 f g4. a16 b
    c4. b8 a4 r
    r8 c4 d16 e f4. f8
    e4. d16 c d2
    c4 r r2 %20
    r8 e4 d8 cis d e4
    d r r2
    r8 f4 e8 dis e fis4
    e r8 g, fis2
    e4 r r2 %25
    R1*2
    e'4. e8 c4 h8 a
    gis2 a4 r
    d4. d8 h4 a8 g %30
    fis2 g4 d'~
    d8 c16 h c4 r8 c b a
    g4 r r2
    c4. f,8 e f g a16 b
    c8 d16 e f8 d16 c h8 c4 h8 %35
    c4 r r2
    c4. c8 h4. c16 d
    e4 d8 d c2~
    c4 h c r\fermata \bar "|." %39 finis
  }
}

SequentiaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    r2 c'16(\f g) g( a) a( g) g( f)
    e4 r r2
    c'16( g) g( a) a( g) g( f) e4 r
    r8 e'4 f8 \appoggiatura e4 d2
    c8 e4 c8 r d,4 fis8 %5
    d'4~ d16 h a g c4. d16 c
    h8 a g4~ g8 a fis4
    g r c4:32\fp^\critnote c4:
    h r c:\fp c:
    h r r2 %10
    r8 g h d e8. d16 cis h a! g
    fis4 r r2
    R1*2
    e'16(\f h) h( c) c( h) h( a) gis4 r %15
    r h8 h e8. e16 e8 d!
    c16( h a8) a a d8 d d8. c16
    h( a g8) r4 r2
    c16( g) g( a) a( g) g( f) e4 r
    r c'4. h4 d8~ %20
    d c4 e d c8
    h16( a g8) f'8. f16 e( d c8) f8. f16
    e( d c8) f8. f16 e8 d c4~ \noBreak
    c8 d h4 c r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      c2\f f4 \noBreak %25
    \appoggiatura f16 e8 d16 c c4 r
    c2~ c8 f
    \appoggiatura f16 e8 d16 c c4 r
    r8 d4 e16 f g a b h,
    c8 c4 d16 e f g a a, %30
    b!8 b4 c16 d e f g b,
    a8 g16 f g2
    f4 c'4.\p f8
    \appoggiatura f4 e2 r4
    r c4. f8 %35
    \appoggiatura f4 e2 r4
    r8 d4 e16 f g4
    r8 c,4 d16 e f4
    r8 b,4 c16 d e f g b,
    a8 a'4 f d8 %40
    h h h h h h
    c g'4 b,16 a b8 b
    a4 g2
    f4 c'\f c
    cis4. cis8 cis cis %45
    d2.
    d8 d d d d d
    cis4 r r
    r8 b!\p a4 r
    r8 b a4 a8\f a %50
    f'4. e8 d cis
    d2.~
    d2 cis4
    d8 a4 h16 cis d e f a,
    g8 g4 a16 h cis d e g, %55
    f8 e16 d e2
    d4 a'4.\p d8
    \appoggiatura d4 cis2 r4
    r a d
    \appoggiatura d cis2 r4 %60
    r8 b!4 c16 d e f g b,
    a8 a4 h16 cis d e f a,
    g8 g4 a16 h cis d e g,
    f4 a d
    h8 h16 c d8 d d16 h g f %65
    e4 c'2
    a8 g16 f e4 d
    c g''\f g
    gis4. gis8 gis gis
    a a a a a a %70
    g!2.\fermata
    a,2 d4~
    d cis2
    d4 g, c
    c h2 %75
    c g'4~
    g8 e c4 f~
    f8 d h4 e~
    e8 f e4 d
    c8 g4 a16 h c d e g, %80
    f8 f4 g16 a h c d f,
    e4 g\p c
    \appoggiatura c h2 r4
    r g c
    \appoggiatura c h2 r4 %85
    r8 a4 h16 c d e f8
    r g,4 a16 h c d e8
    r f,4 g16 a h c d f,
    e4 r r
    R2. %90
    h'4.\fp d8 a g16 f
    e8 f16 g a h c d e4
    h4.\fp d8 a g16 f
    e4 r r
    r c'4. b!8 %95
    a16 g f g f4 r
    r d'4. c8
    h16 a g a g4 r
    r e'4. d8
    c8 d c4 h %100
    a e'16( c8.) h16( a8.)
    h4~ h16 e, f e d'8 d
    c16( h a8) r16 g! a h c d e f
    d4~ d16 g, a g f'8 f
    e( d) c4 r %105
    R2.*3
    r4 c\f c
    d2. %110
    e8 e e e e e
    f2.~
    f4 e d
    e8 e e e e e
    d4 r r %115
    r h h
    c4. c4 d16 es
    f8 f,4 as f'8
    d4. d8 es4
    d d2 %120
    c4 g4. c8
    \appoggiatura c16 h8 a!16 g g4 g'~
    g8 f16 g as g f es d c h c
    h c d4 as g16 f
    es8 d16 c d2 %125
    c4 g'4.\p c8
    \appoggiatura c16 h8 a!16 g g4 r
    r g4. c8
    \appoggiatura c16 h8 a!16 g g4 r
    r8 as4 b!16 c d es f as, %130
    g8 g4 a16 h c d es g,
    f8 f4 g16 a! h c d f,
    es4 g c
    a!8 a16 b! c8 c c16 a f es
    d4 b'2 %135
    g8 f16 es d4( c)
    b f'\f b
    a8 g f4 r
    r f4. b8
    a g f4 r %140
    r8 g4 a16 b c d es es,
    f8 f4 g16 a b c d d,
    es8 es4 f16 g a b c es,
    d4 d' d
    d c c16( h) c( h) %145
    c4. es,16 f g8 f16 es
    es4( d) a'16( b) b( c)
    c4. es,16 f g8 f16 es
    es4( d) f16 es d c
    b4 b'4. b8 %150
    g4 r r
    c2 c4
    a r r
    d4. d4 c8
    b a16 g a2 %155
    g4 d'16(\p b8.) a16( g8.)
    a4~ a16 d, es d c'8 c
    b16( a g8) r16 f! g a b c d es
    c4. b16 a b8 b
    a4 r r %160
    R2.*3
    r8 c4\f d16 e f g a a,
    b8 b4 c16 d e f g b, %165
    a4 c\p f
    \appoggiatura f e2 r4
    r c f
    \appoggiatura f e2 r4
    r f4. \appoggiatura e16 d8 %170
    \appoggiatura c4 h2.
    c4 r8 a'4 d,8
    \appoggiatura c4 h2.
    c4 r8 d4 c16 b
    a4 r8 d4 c16 b %175
    a2.~
    a8 b a4 g
    f r r
    r8 d'4\f e16 f g a b h,
    c8 c4 d16 e f g a a, %180
    b!8 b4 c16 d e f g b,
    a8 g16 f g2 \noBreak
    f4 r r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      c16(-.\p c-. c-. c-.) c(-. c-. c-. c-.) c4 r \noBreak
    d16(-. d-. d-. d-.) d(-. d-. d-. d-.) d16.(\f as'32) as4( g8) %185
    d16.( as'32) as8~ as16 as g f es4 r
    r16 c'-! h( c) g( as) f( g) es8. d32 c d4\trill
    c16(-. c-.\p c-. c-.) c(-. c-. c-. c-.) c4 r
    d16(-. d-. d-. d-.) d(-. d-. d-. d-.) d16.( as'32) as4( g8)
    d16.( as'32) as8~ as16 as g f es4 r %190
    g4.\f c8 c16( h) h4.
    g4. f'8 f16( es) es8 es16-! es-! es-! es-!
    es es des c des des des des des des c c c c c c
    c c b! as b8 b c4 r
    r16 c-! h( c) e,( g) c,-! c-! as'( g f8) r4 %195
    r16 f'-! e( f) a,( c) f,-! f-! d'!( c b8) r4
    r16 b'-! a( b) d,( f) b,-! b-! g'( f es8) r4
    es,16\fp es es es es es es es c'\fp c c c c c c c
    c\fp c c c c c c c b\fp b b b b b b b
    as!2\fermata r %200
    r r16 c-! h( c) g( as) f( g)
    d8 d d d c4 r\fermata \bar "|." %202 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOffertorium
    r2 r8 g'16(\f a) g( h) h( c)
    c4 r r8 g16( a) g( h) h( c)
    c g a h c8 h16( a) \appoggiatura g4 f2
    e16 e'-! d-! c-! h-! a-! g-! a-! g8. f32 e f8 f
    e4 e'16\p e, e( fis) g4 r8 g16( h) %5
    a8. fis32 e d8 c h4 c'8 h
    a a16( h) a8 d-! cis(\fp d) r d-!
    cis(\fp d) d32([ e fis e)] d16 d, r8 c'-! r c-!
    h8. c32 d e8-! e-! d32( g16.) e32( c16.) h8( a)
    g8.\f a32 h c8-! c-! h8.\trill c32 d e8-! e-! %10
    d32( g16.) e32( c16.) h8 a g4 r
    r8 d'16( e) d( fis) fis( g) g4 r
    r g,16 g g g as as as as as as as as
    h8. h16 h8[ r16 c]-! c8( as) r8. as16-!
    as8( f) g4~\p g8 f16( es) f4 %15
    g8 g,16( as) g( as) g( as) g4 r
    r8 d' g h r h c h16 a!
    g8 g, h d g h a4
    g8 d'16 c h a g f! e8 c'4 h8
    c g c, r r2 %20
    r8 c' c, r r2
    r <g e' c'>8.\f d''32 e f8-! f-!
    e8. f32 g a8-! a-! g32( c16.) a16[ g32 f] e8 d \noBreak
    c4 r r2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoQuam \newSpacingSection
      R1*8 %32
    c1\f
    d2 e
    a,2. h4 %35
    c e2 d8( c)
    h4 a g2
    fis4 a d2~
    d4 c8( h) a4 d8( c)
    h1 %40
    g2 r
    R1*3
    a1 %45
    h2 c
    fis, gis
    a a~
    a4 g!8( f!) g2
    g f %50
    R1*2
    r4-\critnote a d2~
    d4 c h a
    g a8( h) c2~ %55
    c4 h8( a) h2
    c r
    R1
    r2 c
    d e %60
    a, h
    c4 e2 d8( c)
    h2 c
    r d~
    d4 c8( h) c2~ %65
    c4 h8( a) d4 c
    h2 c~
    c h \noBreak
    c1\fermata \bar "||"
    \key f \major \time 3/4 \tempoHostias \newSpacingSection
      c2~\f c8 d16( c) \noBreak %70
    c4~ c16 e g f e d c b
    a b c d c8-! c~ \tuplet 3/2 8 { c16[ b a] g f e }
    f8. a32 g f4 r8. f'16-!
    f16.( d32) d8~ d16. f,32-! f16.( b32) b16.( d32) d16.( f32)
    f16.( c32) c8~ c16. f,32-! f16.( a32) a16.( c32) c16.( f32) %75
    f4( e8) g16 f e d c b
    a8. g32 f g2\trill
    f8 c a r r4
    c'~\p c16 e g f e d c b
    a b c d c8-! c~ \tuplet 3/2 8 { c16[ b a] g f e } %80
    f8. a32 g f4 r8. f'16-!
    f16.( d32) d8~ d16. f,32-! f16.( b32) b16.( d32) d16.( f32)
    f16.( c32) c8~ c16. f,32-! f16.( a32) a16.( c32) c16.( f32)
    \appoggiatura f4 e4. g16 f e d c b
    a8 a16 b a8 g f4 %85
    r8 d' d d d16( h) a( g)
    c d e f g8 g, c e
    d~ d32( e f e) d8 c4 c8
    c4( h8) g\f d h
    g4 r16 f''-!\fp f16.( d32) d16.( h32) h16.( g32) %90
    g4 r16 g'-!\fp g16.( e32) e16.( c32) c16.( g32)
    g4 r16 f'-!\fp f16.( d32) d16.( h32) h16.( g32)
    g8 e' e e e e
    es es es es es es
    es es d d d d %95
    c4\f g'4. a16( g)
    g4~ g16 h d c h a g f
    \appoggiatura f e!8 d16 c d2\trill
    c8 g c, r r4
    r8 a'\p a a a16 fis e d %100
    g a b! c d8 d, g b
    a~ a32( b c b) a8 c4 b16 a
    g4 r8 d'16 c b a g f!
    e8~ e32( f g f) e8 b'4 a16 g
    a4 r8 c-!\f a-! f-! %105
    c4 r16 b'-!\fp b16.( g32) g16.( e32) e16.( c32)
    c4 r16 c'-!\fp c16.( a32) a16.( f32) f16.( c32)
    c4 r16 b'-!\fp b16.( g32) g16.( e32) e16.( c32)
    c8 a' a a a a
    g g g g g g %110
    g r r4 r
    r16 a'\f g f e d c h c g32( a) b16-! b-!
    \appoggiatura b a8 g16 f g2\trill
    f4 r r\fermata \markQuamDaCapo \bar "||" %114 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e8\f e e e fis fis fis fis
    g g g g r16 fis'-! a-! g-! fis-! e-! d-! c-!
    h-! d-! g-! fis-! e-! d-! c-! h-! a8\p a a4
    r2 r16 g' d h g d h g
    a8 f''!-! r f-! r e-! r e-! \noBreak %5
    r f16-! e-! d-! c-! h-! a-! gis4 r\fermata \bar "||"
    \time 3/4 \tempoPleni e'8\f e h h c c \noBreak
    c c h h c c
    c c h h c c
    c4 h16 e, fis gis a h c d %10
    e( d e f) e8 d c h
    c4. c8 c4
    d16( c d e) d8 c h a
    h4. h8 h4
    R2. %15
    c16( h c d) c8 h a g
    a16( g a h) a4. h16 c
    d4. d8 c4
    c h8 g4 g8
    d'2.~ %20
    d8 c16 h c8 a4 g16 f
    e4 r r
    R2.
    r4 r d'~
    d8 h g a16 h c4~ %25
    c8 d c4( h)
    c16 h a g f e d c a'4~
    a g a8 a
    a4 g a8 a
    a4 g c~ %30
    c8 h a h16 c d4~
    d8 c h f' e4
    d c h
    c2 r4\fermata \bar "|." %34 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoBenedictus
    e'2\p gis,
    a8-! a~\fp \tuplet 3/2 8 { a16[ c h] a h c } h8-! h~\fp \tuplet 3/2 8 { h16[ d c] h c d }
    c4 a'2 gis4
    a r8 d,16(\f h) a4( gis8) d'16( h)
    a4( gis8) d'16( h) a8( gis) r16 f e d %5
    c8. h32 a h4 a8 e' a4
    r8 c\p c c r d d d
    c-! a~\fp \tuplet 3/2 8 { a16 c h a[ h c] } h8-! h~\fp \tuplet 3/2 8 { h16[ d c] h c d }
    c4 a'2 gis4
    a8 e e e f f f f %10
    f f f f e e e e
    d4 r r2
    g2\f h,
    c8-! c~\sf \tuplet 3/2 8 { c16[ e d] c d e } d8-! d~\sf \tuplet 3/2 8 { d16[ f e] d e f }
    e4 c2 h4 %15
    c8 e\p e e r d d d
    c-! a~\fp \tuplet 3/2 8 { a16[ c h] a h c } h8-! h~\fp \tuplet 3/2 8 { h16[ d c] h c d }
    c4 a'2 gis4
    a8 e e e f f f f
    f f f f e e e e %20
    d d16 e f e d c h4 r8 d16( h)
    a4( gis8) d'16( h) a4( gis8) d'16( h)
    gis8 e'4 d8 c4 dis,
    e r r r8 d'!16(\f h)
    a4( gis8) d'16( h) a4( gis8) d'16( h) %25
    a8( gis) r16 f e d c8. h32 a h4 \noBreak
    a r r2\fermata \bar "||"
    \key c \major \time 3/4 \tempoOsanna R2. \noBreak
    r8 g'4\f g g8
    d'4. a4 g16 f %30
    e4 r r
    R2.
    r4 r d'~
    d8 h g a16 h c4~
    c8 d c4( h) %35
    c16 h a g f e d c a'4~
    a g a8 a
    a4 g a8 a
    a4 g c~
    c8 h a h16 c d4~ %40
    d8 c h f' e4
    d c h
    c2 r4\fermata \bar "|." %43 finis
  }
}
