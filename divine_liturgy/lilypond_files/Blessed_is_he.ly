\include "global_include.ly"

sopranoVoice = \relative c' {
  f4 f g a a a g a bf2 bf4 bf a2 \bar ""
  a4 a bf c2 c4 c c c bf a2( bf4) a g2 \bar "||"
}

altoVoice = \relative c' {
  d4 d e f f f e f g2 g4 g f2
  f4 f g a2 a4 a a a g f2( g4) f e2 \bar "||"
}

tenorVoice = \relative c' {
  a4 a c c c c c c d2 d4 d c2
  c4 c c c2 c4 c c c c c2. c4 c2
}

bassVoice = \relative c {
  f4 f c f f f c f bf,2 d4 e f2
  f4 f c f2 f4 f f f c f2( e4) f c2 \bar "||"
}

words = \lyricmode {
  Bles -- sed is He that comes in the name of the Lord!
  God is the Lord and has re -- vealed Him -- self to us.
}

\include "global_score.ly"
