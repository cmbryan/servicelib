\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a bf2 bf4 bf a2
}

altoVoice = \relative c' {
  f4 f g2 g4 g f2 \bar "||"
}

tenorVoice = \relative c' {
  c4 c d2 d4 d c2
}

bassVoice = \relative c {
  f4 f f2 f4 f f2
}

words = \lyricmode {
  In the name of the Lord.
}

\include "global_score.ly"
