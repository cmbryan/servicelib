\include "global_include.ly"

#(set-global-staff-size 23)

\header {
  title = "Кондак Рождеству Христову"
  subtitle = "Глас 3"
  tagline = ##f
}

sopranoVoice = \relative c' {
  \time 2/2
  b'1( a2. b4 a2 g) fs b\rest
  g a b b\rest
  b a b c( b a4) a b2. b4\rest
  a2( b a4 fs g a) b2 b4 b\rest
  b( a b cs) d1 d2 b\rest
  b1( a2. b4 a2) g fs b\rest
  g( a) b b\rest
  b a b( c b a4) a
  b2. b4\rest
  a2( b a4 fs g a) b2 b4 b\rest
  b4( a b cs) d1 d2 b\rest
  b1( a2. b4 a2) g fs b\rest
  g a b b\rest
  b a b( c) b4 b a2 b2. b4\rest
  a2( b a4 fs g) a b2 b4 b\rest
  b( a b) cs d1 d2 b\rest
  b1 a2.( b4 a2 g) fs b\rest
  g a b b\rest
  b a b c b4 b a4. a8 b2. b4\rest
  a2( b a4 fs g) a b4. b8 b4 b\rest
  b( a b) cs d2. d4 d2 b\rest
  b1 a2.( b4) a2( g) fs b\rest
  g( a) b b4 b\rest
  b2 a b( c) b( a) b2. b4\rest
  a2( b) a4( fs g) a b2 b\rest
  b4( a) b cs d2 d c1~ c2 a b1
}

altoVoice = \relative c' {
  g'1( fs2. g4 fs2 e) ds s
  e fs g s
  g fs g a( g fs4) fs g2. s4
  fs2( g fs4 d e fs) g2 g4 s
  g( fs g2) fs1 fs2 s
  g1( fs2. g4 fs2) e ds s
  e( fs) g s
  g fs g( a g fs4) fs
  g2. s4
  fs2( g fs4 d e fs) g2 g4 s
  g4( fs g2) fs1 fs2 s
  g1( fs2. g4 fs2) e ds s
  e fs g s
  g fs g( a) g4 g fs2 g2. s4
  fs2( g fs4 d e) fs g2 g4 s
  g( fs g) g fs1 fs2 s
  g1 fs2.( g4 fs2 e) ds s
  e fs g s
  g fs g a g4 g fs4. fs8 g2. s4
  fs2( g fs4 d e) fs g4. g8 g4 s
  g( fs g) g fs2. fs4 fs2 s
  g1 fs2.( g4) fs2( e) ds s
  e( fs) g g4 s
  g2 fs g( a) g( fs) g2. s4
  fs2( g) fs4( d e) fs g2 s
  g4( fs) g g fs2 g a1~ a2 fs g1 \bar "|."
}

tenorVoice = \relative c' {
  d1~( d~ d2 b) b s
  b d d s
  d d d d~ d2. d4 d2. r4
  d1~ d d2 d4 s
  e1 d d2 s
  d1~ d~ d2 b b s
  b( d) d s
  d d d1~ d2. d4 d2. r4 d1~ d d2 d4 s4
  e1 d d2 s
  d1~ d~ d2 b b s
  b d d s
  d d d1 d4 d d2 d2. r4
  d1~ d2. d4 d2 d4 s
  e2. e4 d1 d2 s
  d1 d~( d2 b) b s
  b d d s
  d d d d d4 d d4. d8 d2. r4
  d1~ d2. d4 d4. d8 d4 s
  e2. e4 d2. d4 d2 s
  d1 d d2( b) b s
  b( d) d d4 s d2 d d1 d d2. r4
  d1 d2. d4 d2 s e2 e4 e d2 d e1( d2) d d1
}

bassVoice = \relative c {
  g'1( d2. g4 d2 e) b d\rest
  e d g d\rest
  g d g fs( g4 b d) d, g( a b c)
  d2( g, d1) g2 g4 d\rest
  e2.( a4) d,1 d2 d\rest
  g1( d2. g4 d2 e) b d\rest
  e( d) g d\rest
  g d g( fs g4 b d) d, g( a b c)
  d2( g, d1) g2 g4 d\rest
  e2.( a4) d,1 d2 d\rest
  g1( d2. g4 d2) e b d\rest
  e d g d\rest
  g d g( fs) g4 b d2
  g,4( a b c)
  d2( g, d2.) d4 g2 g4 d\rest
  e2. a4 d,1 d2 d\rest
  g1 d2.( g4 d2 e) b d\rest
  e d g d\rest g d g fs g4 b d4. d,8 g4( a b c)
  d2( g, d2.) d4 g4. g8 g4 d\rest e2. a4 d,2. d4 d2 d\rest
  g1 d2.( g4) d2( e) b d\rest
  e( d) g2 g4 d\rest
  g2 d g( fs) g4( b d2) g,4( a b c)
  d2( g,) d2. d4 g2 d\rest
  e2 e4 a d,2 <b b'> <c c'>1( <d d'>2) <d d'> <g, g'>1
}

words = \lyricmode {
  Де -- ва, Де -- ва днесь Пре -- су -- щес -- твен -- на -- го
  Раж -- да -- ет, раж -- да -- ет,
  И зем -- ли вер -- теп Не -- при -- ступ -- но -- му
  При -- но -- сит, При -- но -- сит;
  ан -- ге -- ли, ан -- ге -- ли "с пас" -- тырь -- ми
  сла -- во -- сло -- вят, сла -- во -- сло -- вят, сла -- во -- сло -- вят
  вол -- сви -- же вол -- сви -- же со звез -- до -- ю пу -- те шест -- ву -- ют,
  пу -- те -- шест -- ву -- ют, пу -- те -- шест -- ву -- ют;
  нас бо ра -- ди ро -- ди -- ся От -- ро -- ча мла -- до
  пре -- веч -- ный Бог, пре -- веч -- ный Бог, пре -- веч -- ный Бог.
}

\include "global_score_metered_g_major.ly"
