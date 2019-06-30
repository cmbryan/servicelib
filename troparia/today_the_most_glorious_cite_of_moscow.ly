\include "global_include.ly"

  \header {
    title = "Troparion"
    subtitle = "Tone 4"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
  a4 a\breve a4 a2 bf a
  bf4 bf\breve bf4 bf2 a

  a4 a\breve a4 a2 bf a
  bf4 bf\breve bf4 bf2 a

  a4 a\breve a4 a2 bf4 bf a2
  bf4 bf\breve bf4 bf2 bf4 a2

  a4 a\breve a4 a2 g a1
}

altoVoice = \relative c' {
  f4 f\breve f4 f2 g fs \bar "|"
  g4 g\breve \bar "" g4 g2 f \bar "|"

  f4 f\breve f4 f2 g fs \bar "|"
  g4 g\breve g4 g2 f \bar "|"

  f4 f\breve \bar "" f4 f2 g4 g fs2 \bar "|"
  g4 g\breve \bar "" g4 g2 g4 f2 \bar "|"
  f4 f\breve f4 f2 e f1 \bar "||"
}

tenorVoice = \relative c' {
  c4 c\breve c4 c2 d d
  d4 d\breve d4 c2 c2

  c4 c\breve c4 c2 d d
  d4 d\breve d4 c2 c2

  c4 c\breve c4 c2 d4 d d2
  d4 d\breve d4 c2 c4 c2
  c4 c\breve c4 c2 c c1
}

bassVoice = \relative c {
  f4 f\breve f4 a2 g d
  g4 g\breve g4 c,2 f

  f4 f\breve f4 a2 g d
  g4 g\breve g4 c,2 f

  f4 f\breve f4 a2 g4 g d2
  g4 g\breve g4 c,2 c4 f2
  f4 f\breve f4 f2 c f1
}

words = \lyricmode {
  To -- "day the most glorious city of Moscow rejoi" -- ces ra -- diant -- ly,
  for "it receives your wonderworking Icon as a ray of the sun," O La -- dy.

  Now, "having recourse to it, we pray" to you and cry:
  O "most wondrous Lady The" -- o -- to -- kos,

  pray "to Christ our God, Who was" in -- car -- nate of you,
  that "this city and all cities and countries be kept safe from all the assaults of" the e -- ne -- my,
  and "that our souls may be saved, for He" is mer -- ci -- ful.
}

\include "global_score.ly"
