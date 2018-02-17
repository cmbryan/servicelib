\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a bf c c c bf c d2 d4 d c2 \bar ""
  c4 c d e2 e4 e e e d c2( d4) c bf2 \bar "||"
}

altoVoice = \relative c' {
  f4 f g a a a g a bf2 bf4 bf a2
  a4 a bf c2 c4 c c c bf a2( bf4) a g2 \bar "||"
}

tenorVoice = \relative c' {
}

bassVoice = \relative c {
  f4 f c f f f f f bf,2 d4 e f2
  f4 f e f2 f4 f f f f f2( e4) f c2 \bar "||"
}

words = \lyricmode {
  Bles -- sed is He that comes in the name of the Lord!
  God is the Lord and has re -- vealed Him -- self to us.
}

\include "global_score.ly"
