  \include "global_include.ly"

  \header {
    title = "The Beatitudes"
    tagline = ##f
  }

  \markup {
    * If there are 12 stichera appointed by the Typikon, they
start here.
  }
  \markup {
    ** If there are 10 stichera appointed by the Typikon they
start here.
  }
  \markup {
  ***If there are 8 stichera appointed by the Typikon they
start here.}



  sopranoVoice = \relative c'' {

  \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible

  a4 a a2 a4 a a a g f g2 \bar "|"		g4 g g g f g a2 a \bar "||"

  a4 a a a a2( g4) f g2 g \bar "|"		g4 g2 g4 g g f g a2 a \mark \markup { \musicglyph #"scripts.ufermata" "*" } \bar "||"
  a4 a a a2( g4) f g2 \bar "|"				g4 g f g a2 a4 a2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  a2 a4 g f g2 \bar "|"								g4 g g g g2 f4 g a2 \mark \markup { \musicglyph #"scripts.ufermata" "**"} \bar "||"

  a4 a\breve a4 a2 g4 f g2 g4 g2 \bar "|"	g4 g2 f4 g a2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  a2 a4 g f g2 g4 g2 \bar "|" g4 g2 g4 g g( f g) a2 a \mark \markup { \musicglyph #"scripts.ufermata" "***"} \bar "||"
  a4 a a a a2( g4) f g2 \bar "|"			g4 g2 f4 g a2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  a2 a4 g f g g g2 \bar "|"						g4 g\breve g4 f g a2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  a4 a\breve a4 a2 g4 f g2 g4 g g2 \bar "|"	g4 g\breve g4 f g a2 a \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  a2 a4 a a a a2 g4 f g2 g \bar "|"		g4 g\breve g4 f \bar "" g a2 a \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  a4 a2 g4 f g2 \bar "|"		g4 g\breve g4 f g a2 a \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  a4 a\breve a4 g f g2 g \bar "|" g4 g\breve g4 g2 f4 g a2 \bar "||"
  }

  altoVoice = \relative c'' {
  f,4 f f2 f4 f f f e d e 2 \bar "|"		e4 e e e d e f2 f \bar "||"

  f4 f f f f2( e 4) d e 2 e \bar "|"		e4 e 2 e 4 e e d e f2 f \mark \markup { \musicglyph #"scripts.ufermata" "*" } \bar "||"
  f4 f f f2( e 4) d e 2 \bar "|"				e4 e d e f2 f4 f2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  f2 f4 e d e 2 \bar "|"								e4 e e e e 2 d4 e f2 \mark \markup { \musicglyph #"scripts.ufermata" "**"} \bar "||"

  f4 f\breve f4 f2 e 4 d e 2 e 4 e 2 \bar "|"	e4 e 2 d4 e f2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  f2 f4 e d e 2 e 4 e 2 \bar "|" e 4 e 2 e 4 e e ( d e ) f2 f \mark \markup { \musicglyph #"scripts.ufermata" "***"} \bar "||"
  f4 f f f f2( e 4) d e 2 \bar "|"			e4 e 2 d4 e f2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  f2 f4 e d e e e 2 \bar "|"						e4 e \breve e 4 d e f2 \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  f4 f\breve f4 f2 e 4 d e 2 e 4 e e 2 \bar "|"	e4 e\breve e4 d e f2 f \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"
  f2 f4 f f f f2 e 4 d e 2 e \bar "|"		e4 e \breve e 4 d e f2 f \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  f4 f2 e 4 d e 2 \bar "|"		e4 e \breve e 4 d e f2 f \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"

  f4 f\breve f4 e d e2 e \mark \markup { \musicglyph #"scripts.ufermata"} \bar "||"	e4 e\breve e4 e2 d4 \breathe e f2 \bar "||"
  }

  tenorVoice = \relative c' {
  c4 c c2 c4 c c c c a c2
  c4 c c c a c c2 c

  c4 c c c c2~ c4 a c2 c
  c4 c2 c4 c c a c c2 c

  c4 c c c2~ c4 a c2
  c4 c a c c2 c4 c2

  c2 c4 c a c2
  c4 c c c c2 a4 c c2

  c4 c\breve c4 c2 c4 a c2 c4 c2
  c4 c2 a4 c c2

  c2 c4 c a c2 c4 c2
  c4 c2 c4 c c( a c) c2 c

  c4 c c c c2~ c4 a c2
  c4 c2 a4 c c2

  c2 c4 c a c c c2
  c4 c\breve c4 a c c2

  c4 c\breve c4 c2 c4 a c2 c4 c c2
  c4 c\breve c4 a c c2 c

  c2 c4 c c c c2 c4 a c2 c
  c4 c\breve c4 a c c2 c

  c4 c2 c4 a c2
  c4 c\breve c4 a c c2 c

  c4 c\breve c4 c a c2 c
  c4 c\breve c4 c2 a4 c4 c2
  }

  bassVoice = \relative c {
  f4 f f2 f4 f f f c d c2 c4 c c c d c f2 f
  f4 f f f f2( c4) d c2 c c4 c2 c4 c c d c f2 f
  f4 f f f2( c4) d c2 c4 c d c f2 f4 f2
  f2 f4 c d c2 c4 c c c c2 d4 c f2
  f4 f\breve f4 f2 c4 d c2 c4 c2 c4 c2 d4 c f2
  f2 f4 c d c2 c4 c2 c4 c2 c4 c c( d c) f2 f
  f4 f f f f2( c4) d c2 c4 c2 d4 c f2
  f2 f4 c d c c c2 c4 c\breve c4 d c f2
  f4 f\breve f4 f2 c4 d c2 c4 c c2 c4 c\breve c4 d c f2 f
  f2 f4 f f f f2 c4 d c2 c c4 c\breve c4 d c f2 f
  f4 f2 c4 d c2 c4 c\breve c4 d c f2 f
  f4 f\breve f4 f f c2 c
  c4 c\breve c4 c2 d4 c f2
  }

  words = \lyricmode {
  In Thy king -- dom re -- mem -- ber us, O Lord,		when Thou com -- est in Thy king -- dom.

  Bles -- sed are the poor in spi -- rit,					for theirs is the king -- dom of hea -- ven.
  Bles -- sed are they that mourn,								for they shall be com -- for -- ted.
  Bles -- sed are the meek,												for they shall in -- he -- rit the earth.

  Bles -- "sed are they that hunger" and thirst af -- ter righ -- teous -- ness, for they shall be filled.
  Bles -- sed are the mer -- ci -- ful, for they shall ob -- tain mer -- cy.
  Bles -- sed are the pure in heart, for they shall see God.

  Bles -- sed are the peace -- mak -- ers, for "they shall be called" the sons of God.
  Bles -- "sed are they who are per" -- se -- cut -- ed for righ -- teous -- ness' sake, for "theirs is the" king -- dom of hea -- ven.
  Bles -- sed are you, when men shall re -- vile you, 	and "persecute you, and shall say all manner of evil against you" false -- ly, for my sake.

  Re -- joice, and be glad,		for "your reward is" great in the hea -- vens.

  Glo -- "ry to the Father, and to the Son, and to" the Ho -- ly Spi -- rit. Both "now and ever, and unto the ages" of a -- ges. A -- men.
  }

  \include "global_score.ly"
