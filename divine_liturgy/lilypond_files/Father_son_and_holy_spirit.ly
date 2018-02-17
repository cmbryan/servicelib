\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a\breve a4 bf a2 \bar "||"
}

altoVoice = \relative c' {
  f4 f\breve f4 g f2 \bar "||"
}

tenorVoice = \relative c' {
}

bassVoice = \relative c {
  f4 f\breve f4 c f2 \bar "||"
}

words = \lyricmode {
  Fa -- "ther, Son, and Holy Spirit! The Trinity one in essence, and un" di --  vi -- ded!
}

\include "global_score.ly"
