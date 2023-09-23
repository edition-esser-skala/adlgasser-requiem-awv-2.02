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

SequentiaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    r2 c'16(\f e,) e( f) f( e) e( d)
    c4 r r2
    c'16( e,) e( f) f( e) e( d) c4 r
    r8 g'4 a8 \appoggiatura g4 f2
    e8 c'4 a8 r fis4 a8 %5
    d,4 r g a
    g8 a h4 a2
    g4 r fis4:32\fp^\critnote fis:
    g4 r fis:\fp fis:
    g r r2 %10
    r8 g h d e8. d16 cis h a! g
    fis4 r r2
    R1*2
    e'16(\f gis,) gis( a) a( gis) gis( fis) e4 r %15
    r2 gis4. gis8
    a4 e r8 fis4 fis8
    g! g g a16 h c8 c, r4
    c'16( e,) e( f) f( e) e( d) c4 r
    r2 f8 d'4 h8 %20
    g e'4 c8 a4. a8
    g4 h8. h16 c( d e8) h8. h16
    c( d e8) h8. h16 c8 d e f \noBreak
    d2 c4 r\fermata \bar "||"
    \key f \major \time 3/4 \tempoLiber \newSpacingSection
      r8 a16\f b c8 b a g16 f \noBreak %25
    g4. d'8 c b
    a a16 b c8 b a g16 f
    g4. d'8 c a
    f g16 a b8 a g4
    e8 f16 g a8 g f4 %30
    d8 e16 f g4 g
    f2 e4
    f8 a16\p b c8 c a g16 f
    g4. d'8 c b
    a a16 b c8 b a g16 f %35
    g4. d'8 c a
    f g16 a b4 r
    e,8 f16 g a4 r
    d,8 e16 f g4 g
    f r8 a4 f8 %40
    d d d d d d
    c4 r8 e f g
    f2 e4
    f a\f a
    g4. g8 g g %45
    f2.
    f8 f f f f f
    e4 r r
    r8 g\p f4 r
    r8 g f4 r %50
    r a\f a
    d,2 b'8 a
    g f e2
    d4 f f
    e8 e4 e8 e4 %55
    d2 cis4
    d8 f16\p g a8 g f e16 d
    e4. b'!8 a g
    f f16 g a8 g f e16 d
    e4. b'!8 a f %60
    d e16 f g4 r
    c,!8 d16 e f4 r
    h,8 cis16 d e4 e
    d d' a
    g r g8 e16 d %65
    c8 e16 f g8 f e c
    d4 c h
    c e'\f e
    d4. d8 d d
    c c c c c c %70
    cis2.\fermata
    r4 a a
    g2.
    f4 r g
    f4. f8 e d %75
    c d e4 r
    c'2 d4
    h2 c4~
    c8 d c4 h
    c e, e %80
    d8 d d d d d
    c e16\p f g8 f e d16 c
    d4. a'8 g f e
    e16 f g8 f e d16 c
    d4. a'8 g e %85
    c d16 e f4 r
    h,8 c16 d e4 r
    a,8 h16 c d4 d
    c r r
    R2. %90
    f4.\fp d16 e f8 e16 d
    c e f g a h c d e4
    f,4.\fp d16 e f8 e16 d
    c4 r r
    r8 e16 f g8 f e g %95
    c,4 r r
    r8 fis16 g a8 g fis a
    d,4 r r
    r8 gis16 a h8 a gis h
    a2 gis4 %100
    a c c
    h4. gis16 a h8 h
    a e4 f8 g!4
    a g16 h c h d8 d
    c4 c, r %105
    R2.*3
    r4 e\f e
    f2. %110
    g8 g g g g g
    a2.-\critnote
    h4 c h
    c8 c c c c c
    h4 r r %115
    r d, g
    g4. as16 b! c4
    c as f
    h2 c4~
    c c( h) %120
    c8 es,16 f g8 f es d16 c
    d4. as'8 \appoggiatura as16 g8 f16 es
    d4 r as'
    g r8 f4 es16 d
    c2 h4 %125
    c8 es16\p f g8 f es d16 c
    d4. as'8 g f
    es es16 f g8 f es d16 c
    d4. as'8 g es
    c d16 es f4 r %130
    b,!8 c16 d es4 r
    a,!8 h16 c d4 d
    c c' g
    f2-\critnote f8 d16 c
    b!8 f'16 g f8 es d b %135
    c4 b( a)
    b b'\f d,8 e!
    f e f g f es
    d d16 es f8 es d c16 b
    c4. g'8 f d %140
    b c16 d es4 r
    a,8 b16 c d4 r
    g,8 a16 b c4 c
    b b' b
    b a c16( h) c( h) %145
    c4. c,16 d es8 d16 c
    c4( b) c16( d) d( es)
    es4. c16 d es8 d16 c
    c4( b) f'16 es d c
    b8 d16 es f8 d es f %150
    b, g'16 f g8( d) es( g)
    r e16 d e8 f g e
    c-\critnote a'16 g a8( e) f( a)
    r fis16 e fis8 g a fis
    g4 g fis %155
    g b\p b
    a4. fis16 g a8 a
    g4 r f!
    g8 g g g g g
    c,4 r r %160
    R2.*3
    r4 a'\f a
    g8 g g g g g %165
    c, a'16\p b! c8 b a g16 f
    g4. d'8 c b
    a a16 b c8 b a g16 f
    g4. d'8 c b
    a a a a a a %170
    d d d d d d
    g, g a a a f'
    d d d d d d
    g,4 r8 b!4 a16 g
    f4 r8 b4 a16 g %175
    f2.~
    f8 g f4 e
    f r8 c'16\f b a g f e
    d8 g16 a b8 a g4
    e8 f16 g a8 g f4 %180
    d8 e16 f g8 f e g
    f4 f e \noBreak
    f r r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrymosa \newSpacingSection
      r2 c16(-.\p c-. c-. c-.) c(-. c-. c-. c-.) \noBreak
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) h16.(\f f'32) f4( es8) %185
    h16.( f'32) f8~ f16 f es d c8 es4( f8)
    g g4 as8 c, c h h
    c4 r c16(-.\pE c-. c-. c-.) c(-. c-. c-. c-.)
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) h16.( f'32) f4( es8)
    h16.( f'32) f8~ f16 f es d c4 r %190
    g'4.\f es'8 es16( d) d4.
    h4. d8 d16( c) c8 r4
    as16 as as as as as b b g g g g as as g g
    f f f f f8 f e4 r
    r16 c'-! h( c) e,( g) c,-! c-! as'( g f8) r4 %195
    r16 f'-! e( f) a,( c) f,-! f-! d'!( c b8) r4
    r16 b'-! a( b) d,( f) b,-! b-! g'( f es8) r4
    r g,2 f8 e
    f16\fp f f f f f f f d\fp d d d d d d d
    d2\fermata r %200
    r r8 es g as
    g g h, h c4 r\fermata \bar "|." %202 finis
  }
}
