\include "global_include.ly"

#(set-global-staff-size 23)

\header {
  title = "Troparion"
  subtitle = "Tone 6"
  tagline = ##f
}

sopranoVoice = \relative c' {
  f4 f\breve f4 e2 e f
  g4 g g g g2( f) g
  a4 g2 f e
  f4 f\breve f4 e2 e f2 \bar "|."
}

altoVoice = \relative c' {
  d4 d\breve d4 cs2 cs d \bar "|"
  e4 e e e e2( d) e \bar "|"
  f4 e2 d cs \bar "|"
  d4 d\breve d4 cs2 cs d2 \bar "|."
}

tenorVoice = \relative c' {
  a4 a\breve a4 a2 a a
  c4 c c c c1 c2
  c4 c2 a a
  a4 a\breve a4 a2 a a
}

bassVoice = \relative c {
  d4 d\breve d4 a2 a d
  c4 c c c c1 c2
  f4 c2 d a
  d4 d\breve d4 a2 a d
}

words = \lyricmode {
  Я́ -- "ко посреде́ уче" -- ни -- ко́в Тво -- и́х
  при -- ше́л е -- си́, Спа́ -- се,
  мир да -- я́ им,
  при -- "иди́ и к нам," и спа -- си́ нас.
}

\include "global_score.ly"
