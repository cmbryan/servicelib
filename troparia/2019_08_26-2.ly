\include "global_include.ly"

#(set-global-staff-size 23)

\header {
  title = "Troparion"
  subtitle = "Tone 6"
  tagline = ##f
}

sopranoVoice = \relative c' {
  f4 f f f e2 e4 e f2
  g4 g\breve g4 g2( f) g
  a4 a\breve a4 g2( f) e
  f4 f\breve f4 e2 f2
}

altoVoice = \relative c' {
  d4 d d d cs2 cs4 cs d2 \bar "|"
  e4 e\breve e4 e2( d) e \bar "|"
  f4 f\breve f4 e2( d) cs \bar "|"
  d4 d\breve d4 cs2 d2 \bar "|."
}

tenorVoice = \relative c' {
  a4 a a a a2 a4 a a2
  c4 c\breve c4 c1 c2
  c4 c\breve c4 c2( a) a
  a4 a\breve a4 a2 a
}

bassVoice = \relative c {
  d4 d d d a2 a4 a d2
  c4 c\breve c4 c1 c2
  f4 f\breve f4 c2( d) a
  d4 d\breve d4 a2 d
}

words = \lyricmode {
  Без -- кни́ -- жны -- я у -- че -- ни -- ки́
  Дух "Твой Святы́й наказа́тели показа́, Хрис" -- те Бо -- же,
  и "многовеща́нным сли́чест" -- вом я -- зы́к
  пре́ -- "лести ума́ли, я́ко" все -- си́ -- лен.
}

\include "global_score.ly"
