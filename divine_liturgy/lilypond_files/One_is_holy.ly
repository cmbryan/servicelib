\include "global_include.ly"

sopranoVoice = \relative c'' {
  a4 a a2 a
  a4 a a a2
  a4 a\breve a4 bf2 bf4 bf a2 \bar "||"
}

altoVoice = \relative c' {
  f4 f f2 f
  f4 f f f2
  f4 f\breve f4 g2 g4 g f2 \bar "||"
}

tenorVoice = \relative c' {
}

bassVoice = \relative c {
  f4 f f2 f
  f4 f f f2
  f4 f\breve f4 bf,2 d4 d f2 \bar "||"
}

words = \lyricmode {
  One is Ho -- ly, One is the Lord,
  Je -- "sus Christ, to the glory of God" the Fa -- ther. A -- men.
}

\include "global_score.ly"