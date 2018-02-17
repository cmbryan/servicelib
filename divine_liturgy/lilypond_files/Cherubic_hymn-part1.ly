\include "global_include.ly"
  
  \header {
    title = "The Cherubic Hymn"
    subtitle = "Part 1"
    tagline = ##f
  }

sopranoVoice = \relative c'' {

}

altoVoice = \relative c'' {
  \stemNeutral
  a4( g8[ f] g4 a) f4( g) \bar "" a( bf) c bf8[( a]) g2 \bar "|"
  g8([ a bf c] a4 g8[ a]) f2 \bar "" g8[( a g f]) e4 d8[( e]) f2 \bar "|"
  a8[( d c d] a4 bf c) bf8[( a]) g2 \bar "|" g8[( a bf c] a4) g8[( a]) f2 \bar "|"
  g8[( a g f]) e2( f4 g a2~ a8[ bf a g] f4) e f2 \bar "|"

  a4( g8[ f] g4 a) f4( g) a bf c bf8[( a]) g2 \bar "|"
  g8([ a bf c] a4 g8[ a]) f2 g8[( a]) g[( f]) e4 d8[( e]) f2 \bar "|"
  a8[( d]) c[( d]) a2 a4 bf c bf8[( a]) g2 \bar "|" g8[( a]) bf[( c]) a2 g4 a f4. f8 f2 \bar "|"
  g8[( a]) g[( f]) e2 f4 g a2(~ a8[ bf a g] f4) e f2 \bar "|"
  a4( g8[ f] g4 a) f( g) a( bf) c( bf8[ a] g2) \bar "|"
  g8[( a bf c]) a4 g8[( a]) f2 \bar "|" g8[( a]) g([ f]) e4 d8[( e)] f2 \bar "|"
  a8[( d c d] a4) bf c( bf8[ a] g2) \bar "|" g8([ a bf c] a4) g8[ a] f2 \bar "|"
  g8[( a g f] e2) f4( g) a2(~ a8[ bf a g] f4) e f2 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \voiceOne
  \stemNeutral
  d2( a) d4( c) f2 f4 f c2
  c2( f4 c) d2 a2 a4 a d2
  f1~ f4 f c2 c2. c4 d2
  a2 a( d4 c f2~ f8[ e f g] a4) a, d2
  
  d2( a) d4( c) f4 f f f c2
  c2( f4 c) d2 a4 a a a d2
  f4 f f2 f4 f f f c2 c4 c c2 c4 c d4. d8 d2
  a4 a a2 d4 c f2~( f8[ e f g] a4) a, d2
  
  d2( a) d4( c) f2 f c
  c2 f4 c d2 a4 a a a d2
  f2. f4 f2( c2) c2. c4 d2
  a1 d4( c) f2~( f8[ e f g] a4) a, d2
}

words = \lyricmode {
  Let us who mys -- ti -- cally, Let __ us who mys -- ti -- cally
  re -- pre -- sent, re -- pre -- sent,
  the __ Che -- ru -- bim,
  and chant the thrice -- ho -- ly hymn, and chant the thrice -- ho -- ly hymn
  to the life -- gi -- ving Tri -- ni -- ty, to the life -- gi -- ving Tri -- ni -- ty, to the life -- gi -- ving Tri -- ni -- ty,
  now lay a -- side, now lay a -- side e -- very earth -- ly care, lay a -- side, lay a -- side e -- very earth -- ly care. % lay a -- side e -- very earth -- ly care.
}

\include "global_score.ly"
