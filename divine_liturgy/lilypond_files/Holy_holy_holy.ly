\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a2 g4 g2
  \time 4/4
  f4( a g f) e2 f4 g a( c bf) a g1

  a8[ g f e] f4 a
  \time 2/4
  bf8[ a] g[ f]
  \time 4/4
  e2 e4 e
  f4.( e8) f4 \breathe g
  a4 a8 a g4 a
  bf4 a8[ bf] c4( bf)
  a1

  a4 a8 a g4 a
  bf4 a8[ bf] c4 bf
  a2 a8[ g] bf[ a]
  g2. g4
  a8[ g f e] f4( a)
  bf8[ a] g[ f] e2
  f1
}

altoVoice = \relative c'' {
  \time 3/4
  f,4 f2 e4 e2
  \time 4/4
  d4( f e d) cs2 d4 e f( a g) f e1

  f8[ e d cs] d4 f
  \time 2/4
  g8[ f] e[ d]
  \time 4/4
  cs2 cs4 cs
  d4.( c8) d4 \breathe e
  f4 f8 f e4 f
  g4 f8[ g] a4( g)
  f1

  f4 f8 f e4 f
  g4 f8[ g] a4 g
  f2 f8[ e] g[ f]
  e2. e4
  f8[ e d cs] d4( f)
  g8[ f] e[ d] cs2
  d1
}

tenorVoice = \relative c' {

}

bassVoice = \relative c {
  \stemNeutral
  f4 f2
  c4 c2
  d2( cs4 d)
  a2 d4 c
  f2( e4) f
  c1
  f8[( g] a4) d,4 d
  d4 cs8[ d]
  a2 a4 a
  d4.( a8) d4 c
  f4 f8 f c4 c
  c4 c c2
  f1
  f4 f8 f c4 c
  c4 c c c
  f2 f4 e8[ f]
  c2. c4
  f8[ g] a4 d,2
  d4 cs8[ d] a2
  d1
}

words = \lyricmode {
  % Lyrics follow here.
  Ho -- ly! Ho -- ly! Ho -- ly! Lord of Sa -- ba -- oth!
  Hea -- ven and earth are full of Thy glo -- ry!
  Ho -- san -- na, Ho -- san -- na in the high -- est!
  Bles -- sed is He That com -- eth in the name of the Lord!
  Ho -- san -- na in the high -- est!
}

\include "global_score_metered.ly"
