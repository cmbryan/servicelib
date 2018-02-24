  \include "global_include.ly"

  \header {
    title = "The Hymn of Justinian"
    tagline = ##f
  }

  sopranoVoice = \relative c' {
  f4 f f g2 g4 g g g f g a( g) f( g) a2 \bar "|"
  g4 g g a bf2 a4 a\breve a4 \bar "" g a2( g) f2 \bar "|"
  f4 g a2 a4 a\breve a4 g a( g f2) g \bar "|"
  f4 f f g2 g4 g g g f4 g a( g) f( g) a2 \bar "|"
  g4^\< g a\! bf2^\f a4 a g a2-- g-- f--^\> \bar "|"
  f4\! g a2 a4 a a g a( g) f2 g \bar "|"
  g2 g4 g\breve g4 f4 g a( g f g) a2 \bar "|"
  g2( a bf2~ bf4 a g2 f) g1 \bar "||"
  }

  altoVoice = \relative c' {
  d4 d d e2 e4 e \bar "" e e d e f( e) d( e) f2 \bar "|"
  d4 d d f f2 f4 f\breve f4 e f2( e) d2 \bar "|"
  d4 e f2 f4 f\breve f4 e \bar "" f( e d2) e \bar "|"
  d4 d d e2 e4 e e e \bar "" d4 e f( e) d( e) f2 \bar "|"
  d4 d e f2 f4 f e \bar "" f2 e d \bar "|"
  d4 e f2 f4 f f e \bar "" f( e) d2 e \bar "|"
  e2 e4 e\breve e4 \bar "" d4 e f( e d e) f2 \bar "|"
  d2( f2~ f1 e2 d) d1 \bar "||"
  }

  tenorVoice = \relative c' {
  a4 a a c2 c4 c c c a c c2 a4( c) c2
  bf4 bf bf c d2 c4 c\breve c4 c c1 a2
  a4 c c2 c4 c\breve c4 c c2( a) c2
  a4 a a c2 c4 c c c a c c2 a4( c) c2
  bf4 bf c d2 c4 c c c2 c a
  a4 c c2 c4 c c c c2 a c
  c2 c4 c\breve c4 a c c2( a4 c) c2
  bf2( c d~ d4 c bf2 a bf1
  }

  bassVoice = \relative c {
  d4 d d c2 c4 c c c d c f( c) d( c) f2 \bar "|"
  g4 g g f bf,2 f'4 f\breve f4 c f2( c) d2 \bar "|"
  d4 c f2 f4 f\breve f4 c f( c d2) c \bar "|"
  d4 d d c2 c4 c c c d4 c f( c) d( c) f2 \bar "|"
  g4 g f bf,2 f'4 f c f2 c d \bar "|"
  d4 c f2 f4 f f c f( c) d2 c \bar "|"
  c2 c4 c\breve c4 d4 c f( c d c) f2 \bar "|"
  g2( f bf,2~ bf4 f' c2 d) g1 \bar "||"
  }

  words = \lyricmode {
  On -- ly be -- got -- ten Son and im -- mor -- tal Word of God,
  Who for our sal -- va -- tion "didst will to" be in -- car -- nate
  of the Ho -- ly "Theotokos and ever" vir -- gin Ma -- ry,
  Who with -- out change didst be -- come man and wast cru -- ci -- fied,
  O Christ our God, tram -- pling down death by death,
  Who art one of the Ho -- ly Tri -- ni -- ty, glor -- i -- "fied with the Father and" the Ho -- ly Spi -- rit:
  save __ us!
  }

  \include "global_score.ly"
