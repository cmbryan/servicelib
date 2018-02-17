  \include "global_include.ly"
  
  \header {
    title = "First Antiphon"
    tagline = ##f
  }
  
  sopranoVoice = \relative c' {
  a'4 a bf2( c) a4( bf) c d2 \bar "|" 		c4 c c bf2 bf a2 \bar "||"
  a4 a bf2( c) a4( bf) c d2 \bar "|"		c4 c\breve c4 bf2 bf4 a2 \bar "||"
  a4 a bf2( c) a4( bf) c d2 \bar "|"		c4 c\breve c4 bf2 bf4 a2 \bar "||"
  a4 a bf2 c a4 a bf bf c d2 d4 d2 \bar "|"	c4 c\breve c4 bf2 bf4 a2 \bar "||"
  a4 a bf2 c a4 a bf c d2 d \bar "|"		c4 c\breve c4 bf2 a2 \bar "||"
  a4 a bf2 c a4 a a bf c d2 \bar "|"		c4 c\breve c4 bf2 a2 \bar "||"
  a4 bf2( c) a4 a a bf c d4 d2 \bar "|"		c4 c\breve c4 bf2 bf4 bf a2 \bar "||"
  a4 a bf2( c) a4 a a bf c d2 d \bar "|"		c4 c\breve c4 bf2 bf4 bf bf a2 \bar "||"
  a4 bf2( c) a4 a( bf) c d4 d\breve d4 d2 \bar "|"	c4 c\breve c4 bf2 a2 \bar "||"

  bf2 c a4 a\breve a4 bf c d2 d \bar "|"
  c4 c\breve c4 bf2 bf4 bf4 a2

  a4 a bf2( c) a4( bf) c d2 \bar "|" 		c4 c\breve c4 bf c d2 \bar "|" c4 c c bf2 bf a2 \bar "|."
  }
  
  altoVoice = \relative c' {
  f4 f g2( a) f4( g) a bf2 \bar "|" 		a4 a a g2 g f2 \bar "||"
  f4 f g2( a) f4( g) a bf2 \bar "|"		a4 a\breve a4  g2 g4 f2 \bar "||"
  f4 f g2( a) f4( g) a bf2 \bar "|"		a4 a\breve a4 g2 g4 f2 \bar "||"
  f4 f g2 a f4 f g g a bf2 bf4 bf2 \bar "|"	a4 a\breve a4 g2 g4 f2 \bar "||"
  f4 f g2 a f4 f g a bf2 bf \bar "|"		a4 a\breve a4 g2 f2 \bar "||"
  f4 f g2 a f4 f f g a bf2 \bar "|"		a4 a\breve a4 g2 f2 \bar "||"
  f4 g2( a) f4 f f g a bf bf2 \bar "|"		a4 a\breve a4 g2 g4 g f2 \bar "||"
  f4 f g2( a) f4 f f g a bf2 bf \bar "|"		a4 a\breve a4 g2 g4 g g f2 \bar "||"
  f4 g2( a) f4 f( g) a bf4 bf\breve bf4 bf2 \bar "|"	a4 a\breve a4 g2 f2 \bar "||"

  g2 a f4 f\breve f4 g a bf2 bf \bar "|"
  a4 a\breve a4 g2 g4 g f2 \bar "||"

  f4 f g2( a) f4( g) a bf2 \bar "|" 		a4 a\breve a4 g a bf2 \bar "|" a4 a a g2 g f2 \bar "|."
  }
  
  tenorVoice = \relative c' {

  }
  
  bassVoice = \relative c {
  f4 f c2( f) f2 f4 bf,2 \bar "|" 		f'4 f f c2 c f2 \bar "||"
  f4 f c2( f) f2 f4 bf,2 \bar "|"		f'4 f\breve f4 c2 c4 f2 \bar "||"
  f4 f c2( f) f2 f4 bf,2 \bar "|"		f'4 f\breve f4 c2 c4 f2 \bar "||"
  f4 f c2 f f4 f f f f bf,2 bf4 bf2 \bar "|"	f'4 f\breve f4 c2 c4 f2 \bar "||"
  f4 f c2 f f4 f f f bf,2 bf \bar "|"		f'4 f\breve f4 c2 f2 \bar "||"
  f4 f c2 f f4 f f f f bf,2 \bar "|"		f'4 f\breve f4 c2 f2 \bar "||"
  f4 c2( f) f4 f f f f bf, bf2 \bar "|"		f'4 f\breve f4 c2 c4 c f2 \bar "||"
  f4 f c2( f) f4 f f f f bf,2 bf \bar "|"		f'4 f\breve f4 c2 c4 c c f2 \bar "||"
  f4 c2( f) f4 f2 f4 bf,4 bf\breve bf4 bf2 \bar "|"	f'4 f\breve f4 c2 f2 \bar "||"

  c2 f f4 f\breve f4 f f bf,2 bf \bar "|"
  f'4 f\breve f4 c2 c4 c f2

  f4 f c2( f) f2 f4 bf,2 \bar "|" 		f'4 f\breve f4 g f bf,2 \bar "|" f'4 f f c2 c f2 \bar "|."
  }
  
  words = \lyricmode {
  Bless the Lord, O my soul; bless -- ed art Thou, O Lord.
  Bless the Lord, O my soul, and "all that is within me bless" His ho -- ly name.
  Bless the Lord, O my soul, and "forget not all that He" hath done for thee.
  Who is gra -- cious un -- to all thine in -- i -- qui -- ties, Who "healeth all thine" in -- firm -- it -- ies.
  Who re -- deem -- eth thy life from cor -- rup -- tion, Who "crowneth thee with mercy and" com -- pas -- sion.
  Who ful -- fil -- leth thy de -- sire with good things; thy "youth shall be renewed as" the ea -- gle's.
  The Lord per -- for -- meth deeds of mer -- cy, and "executeth judgement for" all them that are wronged.
  He hath made His ways known un -- to Mo -- ses, un -- "to the sons of Israel" the things that He hath willed.
  Com -- pas -- sion -- ate and mer -- "ciful is" the Lord, long -- "suffering and plenteous" in mer -- cy.

  Glo -- ry to "the Father, and to the Son, and to" the Ho -- ly Spi -- rit,
  both "now and ever and unto the ages" of a -- ges, A -- men.
  
  Bless the Lord, O my soul, and "all that is within me bless" His ho -- ly name; bless -- ed art Thou, O Lord.
  }
  
  \include "global_score.ly"
  