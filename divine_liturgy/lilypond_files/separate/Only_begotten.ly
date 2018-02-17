  \include "global_include.ly"
  
  \header {
    title = "The Hymn of Justinian"
    tagline = ##f
  }
  
  sopranoVoice = \relative c' {
  f4 f f g2 g4 g g g f g a( g) f( g) a2 \bar "|"
  g4 g g a bf2 a4 a\breve a4 g a2( g) f2 \bar "|"
  f4 g a2 a4 a\breve a4 g a( g f2) g \bar "|"
  f4 f f g2 g4 g g g f4 g a( g) f( g) a2 \bar "|"
  g4^\< g a\! bf2^\f a4 a g a2-- g-- f--^\> \bar "|"
  f4\! g a2 a4 a a g a( g) f2 g \bar "|"
  g4 g\breve g4 f4 g a( g f g) a2 \bar "|"
  g2( a bf2. a4 g2 f) g1 \bar "||"
  }
  
  altoVoice = \relative c' {
  d4 d d e2 e4 e e e d e f( e) d( e) f2 \bar "|"
  d4 d d f f2 f4 f\breve f4 e f2( e) d2 \bar "|"
  d4 e f2 f4 f\breve f4 e f( e d2) e \bar "|"
  d4 d d e2 e4 e e e d4 e f( e) d( e) f2 \bar "|"
  d4 d e f2 f4 f e f2 e d \bar "|"
  d4 e f2 f4 f f e f( e) d2 e \bar "|"
  e4 e\breve e4 d4 e f( e d e) f2 \bar "|"
  d2( f2~ f1 e2 d) d1 \bar "||"
  }
  
  tenorVoice = \relative c' {

  }
  
  bassVoice = \relative c {
  d4 d d c2 c4 c c c d c f( c) d( c) f2 \bar "|"
  g4 g g f bf,2 f'4 f\breve f4 c f2( c) d2 \bar "|"
  d4 c f2 f4 f\breve f4 c f( c d2) c \bar "|"
  d4 d d c2 c4 c c c d4 c f( c) d( c) f2 \bar "|"
  g4 g f bf,2 f'4 f c f2 c d \bar "|"
  d4 c f2 f4 f f c f( c) d2 c \bar "|"
  c4 c\breve c4 d4 c f( c d c) f2 \bar "|"
  g2( f bf,2. f'4 c2 d) g1 \bar "||"
  }
  
  words = \lyricmode {
  On -- ly be -- got -- ten Son and im -- mor -- tal Word of God,
  Who for our sal -- va -- tion "didst will to" be in -- car -- nate
  of the Ho -- ly "Theotokos and ever" vir -- gin Ma -- ry,
  Who with -- out change didst be -- come man and wast cru -- ci -- fied,
  O Christ our God, tram -- pling down death by death,
  Who art one of the Ho -- ly Tri -- ni -- ty, glor -- "ified with the Father and" the Ho -- ly Spi -- rit:
  save __ us!
  }
  
  \include "global_score.ly"
  