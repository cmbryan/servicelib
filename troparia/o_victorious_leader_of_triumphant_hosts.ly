\include "global_include.ly"

  \header {
    title = "Troparion"
    subtitle = "Tone 8"
    tagline = ##f
  }

sopranoVoice = \relative c'' {
  a2 g4 g\breve g4 a2. g4 f2 \bar "|"
  a4 a\breve a4 a4 a\breve a4 a2( bf4 a) g2 \bar "|"
  a4 a\breve a4 g2 f4 f\breve f4 a g2 f e
  bf'4 bf bf bf a2 g f1 \bar "||"
}

altoVoice = \relative c' {
  f2 e4 e\breve e4 f2. e4 d2 \bar "|"
  f4 f\breve f4 \bar "" f4 f\breve f4 f2( g4 f) e2 \bar "|"
  f4 f\breve f4 e2 d4 d\breve d4 f e2 d c \bar "|"
  g'4 g g g f2 e d1 \bar "||"
}

tenorVoice = \relative c' {
  c2 c4 c\breve c4 c2. c4 a2
  c4 c\breve c4 c c\breve c4 c1 c2
  c4 c\breve c4 c2 c4 c\breve c4 c c2 b g
  d'4 d d d d2 cs a1
}

bassVoice = \relative c {
  f2 c4 c\breve c4 f2. c4 d2
  f4 f\breve f4 f f\breve f4 f2( e4 f) c2
  f4 f\breve f4 c2 f4 f\breve f4 f g2 g, c2
  g'4 g g g a2 a, d1
}

words = \lyricmode {
  O vic -- "torious Leader of" tri -- um -- phant hosts,
  you "have delivered us from e" -- vils by "the coming of your honorable Icon, O Lady The" -- o -- to -- kos,
  ra -- "diantly we celebrate the festival of" your meet -- ing, "and as u -- su" -- al we cry to you
  Re -- joice, O Un -- wed -- ded Bride.
}

\include "global_score.ly"
