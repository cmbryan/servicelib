\include "global_include.ly"

  \header {
    title = "Little Paraklesis"
    subtitle = "(music only)"
    tagline = ##f
  }

melodyNotes = \relative c' {
  e4 g g g af g g af b c b(af) g2 \bar ""
  b4 b af g g g f af g8([ af] g4) f e2 \bar ""
  e4 e e f g e e f g2 \bar ""
  g4 af b(c) b af g f af g g2 \bar ""
  b2 g4 af b c b af af g g2 \bar ""
  g4 g g af b af g g g e f2( g4 af2 g) \bar "||"
}

words = \lyricmode {
  % Ode 4
  In -- vin -- ci -- ble ram -- part, fer -- vent in -- ter -- ces -- sion,
  the well -- spring of mer -- cy, re -- fuge of the world,
  to you we all cry in -- sis -- ten -- tly,
  ‘So -- vereign La -- dy, Mo -- ther who bore our God,
  has -- ten, from pe -- rils swift -- ly set us free,
  a -- lone you are e -- ver swift in our de -- fence’.
}

\include "global_score_melody_and_ison.ly"
