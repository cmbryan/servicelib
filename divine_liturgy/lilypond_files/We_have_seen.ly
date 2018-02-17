\include "global_include.ly"

sopranoVoice = \relative c'' {
  bf4 bf bf bf d2( c) bf \bar "|"
  bf4 bf\breve bf4 a2 a4 a bf2 bf \bar "|"
	bf4 bf a2 a4 a a2 \bar "|"
	a4 a\breve a4 bf2 bf4 bf2 \bar "|"
	bf4 bf a2( bf a) g1 \bar "||"
}

altoVoice = \relative c'' {
  g4 g g g bf2( a) g \bar "|"
  g4 g\breve g4 fs2 fs4 fs g2 g \bar "|"
	g4 g f?2 f4 f f2 \bar "|"
	fs4 fs\breve fs4 g2 g4 g2 \bar "|"
	g4 g f?2( g f) e1 \bar "||"
}

tenorVoice = \relative c' {

}

bassVoice = \relative c' {
  \stemNeutral
  g4 g g g g1 g2
  g4 g\breve g4 d2 d4 d g2 g
  g4 e f2 f4 f f2
  d4 d\breve d4 g2 g4 g2
  g4 e f2( e f) c1
}

words = \lyricmode {
  % Lyrics follow here.
  We have seen the true Light!
  We "have received" the hea -- ven -- ly Spi -- rit!
  We have found the true Faith!
  Wor -- "shipping the undivid" -- ed Tri -- ni -- ty, Who has saved __ us.
}

\include "global_score.ly"
