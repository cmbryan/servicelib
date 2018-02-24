\include "global_include.ly"

  \header {
    title = "The Cherubic Hymn"
    subtitle = "Part 1"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
  a4( g8[ f] g4 a) f4( g) a( bf) c bf8[( a]) g2
  g8([ a bf c] a4 g8[ a]) f2 g8[( a g f]) e4 d8[( e]) f2
  a8[( d c d] a4 bf c) bf8[( a]) g2 g8[( a bf c] a4) g8[( a]) f2
  g8[( a g f]) e2( f4 g a2~ a8[ bf a g] f4) e f2

  a4( g8[ f] g4 a) f4( g) a bf c bf8[( a]) g2
  g8([ a bf c] a4 g8[ a]) f2 g8[( a]) g[( f]) e4 d8[( e]) f2
  \time 2/4 a8[( d]) c[( d]) \time 4/4 a2 a4 bf c bf8[( a]) g2 \time 2/4 g8[( a]) bf[( c]) \time 4/4 a2 g4 a f4. f8 f2
  \time 2/4 g8[( a]) g[( f]) \time 4/4 e2 f4 g a2(~ a8[ bf a g] f4) e f2
  a4( g8[ f] g4 a) f( g) a( bf) c( bf8[ a] g2)
  g8[( a bf c]) a4 g8[( a]) f2 g8[( a]) g([ f]) e4 d8[( e)] f2
  a8[( d c d] a4) bf c( bf8[ a] g2) g8([ a bf c] a4) g8[ a] f2
  g8[( a g f] e2 f4) g a2(~ a8[ bf a g] f4) e f2 \bar "||"
}

altoVoice = \relative c'' {
  f,4( e8[ d] e4 f) d4( e) f( g) a g8[( f]) e2
  e8([ f g a] f4 e8[ f]) d2 e8[( f e d]) c4 bf8[( c]) d2
  f8[( bf a bf] f4 g a) g8[( f]) e2 e8[( f g a] f4) e8[( f]) d2
  e8[( f e d]) c2( d4 e f2~ f8[ g f e] d4) c d2

  f4( e8[ d] e4 f) d4( e) f g a g8[( f]) e2
  e8([ f g a] f4 e8[ f]) d2 e8[( f]) e[( d]) c4 bf8[( c]) d2
  f8[( bf]) a[( bf]) f2 f4 g a g8[( f]) e2 e8[( f]) g[( a]) f2 e4 f d4. d8 d2
  e8[( f]) e[( d]) c2 d4 e f2(~ f8[ g f e] d4) c d2
  f4( e8[ d] e4 f) d( e) f( g) a( g8[ f] e2)
  e8[( f g a]) f4 e8[( f]) d2 e8[( f]) e([ d]) c4 bf8[( c)] d2
  f8[( bf a bf] f4) g a( g8[ f] e2) e8([ f g a] f4) e8[ f] d2
  e8[( f e d] c2 d4) e f2(~ f8[ g f e] d4) c d2 \bar "||"
}

tenorVoice = \relative c' {
  a1
  a4( c) c2
  c4 c c2
  c2.( bf4)
  a2 a
  a4 a a2
  c1~ c4 c
  c2
  c2. bf4
  a2 a
  a2( a4 c4
  c2~ c4. bf8
  a4) a a2

  a1
  a4( c) c
  c c c c2
  c2( c4. bf8)
  a2 a4 a
  a a a2

  c4 c
  c2 c4 c
  c4 c c2
  c4 c
  c2 c4 c
  a4. a8 a2
  a4 a
  a2 a4 c
  c2~( c4. bf8
  a4) a a2

  a1
  a4( c) c2
  c1
  c2 c4 bf
  a2 a4 a
  a4 a a2
  c2. c4
  c2 c
  c2. bf4
  a2 a~
  a2 a4( c)
  c2~( c4. bf8
  a4) a a2
}

bassVoice = \relative c {
  d2( a) d4( c) f2 f4 f c2
  c2( f4 c) d2 a2 a4 a d2
  f1~ f4 f c2 c2( f4) c d2
  a2 a( d4 c f2~ f8[ e f g] a4) a, d2

  d2( a) d4( c) f4 f f f c2
  c2( f4 c) d2 a4 a a a d2
  f4 f f2 f4 f f f c2 c4 c c2 c4 c d4. d8 d2
  a4 a a2 d4 c f2~( f8[ e f g] a4) a, d2

  d2( a) d4( c) f2 f( c)
  c2 f4 c d2 a4 a a a d2
  f2. f4 f2( c2) c2. c4 d2
  a2~ a d4( c) f2~( f8[ e f g] a4) a, d2
}

words = \lyricmode {
  Let us who mys -- ti -- cally, Let __ us who mys -- ti -- cally
  re -- pre -- sent, re -- pre -- sent,
  the __ Che -- ru -- bim,
  and chant the thrice -- ho -- ly hymn, and chant the thrice -- ho -- ly hymn
  to the life -- gi -- ving Tri -- ni -- ty, to the life -- gi -- ving Tri -- ni -- ty, to the life -- gi -- ving Tri -- ni -- ty,
  now lay a -- side, now lay a -- side e -- v'ry earth -- ly care, lay a -- side, lay a -- side e -- v'ry earth -- ly care. % lay a -- side e -- very earth -- ly care.
}

\include "global_score_metered.ly"
