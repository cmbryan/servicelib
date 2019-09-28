\include "global_include.ly"

  \header {
    title = "Little Paraklesis"
    subtitle = "(music only)"
    tagline = ##f
  }

melodyNotes = \relative c' {
  c4 f f e f g g a( g) f2 \bar "|"

  c4 f f f g2 f4 e d e f2 \bar ""
  f4 g g g f(e) d2 e4 f g2 f4 e d e f2 \bar ""
  c4 f f f f f f(e) f g(a) a2 \bar ""
  f4 g a bf2 a4 g a(bf) a g g f f2 \bar "|"

  c4 f f f g2 f4 e d e f2 \bar ""
  f4 g g g f(e) d2 e4 f g2 f4 e d e f2 \bar ""
  c4 c g' g g f f f(e) f g(a) a2 \bar ""
  f4 g a bf a g a(bf) a g g f f2 \bar "|"

  c4 f f f g2 f4 e d e f2 \bar ""
  f4 g g g f(e) d2 e4 f g2 f4 e d e f2 \bar ""
  c4 g' g g f e f g g(a) a2 \bar ""
  f4 g a bf a a a a g a(bf) a g f2 \bar "|"

  c4 f f f g2(f4) e d e f2 \bar ""
  f4 g g g f(e) d2 e4 f g2 f4 e d e f2 \bar ""
  f4 e f f g e f g g(a) a2 \bar ""
  f4 g a bf2 a4 g a(bf) a g g f f2 \bar "|"
}

words = \lyricmode {
  % Ode 1
  Most ho -- ly The -- o -- to -- kos, save us!

  By ma -- ny temp -- ta -- tions I am held fast,
  and seek -- ing sal -- va -- tion come for re -- fuge in flight to you
  O Mo -- ther of God's own Word and Vir -- gin,
  from my dread dan -- gers and trou -- bles now res -- cue me.

  The pas -- sions tor -- ment me with their as -- saults,
  des -- pon -- den -- cy's bur -- den pres -- ses hea -- vi -- ly on my soul
  with the calm of your Son and God, pure Mai -- den,
  O all -- im -- ma -- cu -- late Vir -- gin, now give me peace

  To God and our Sa -- viour, you once gave birth,
  pure Mai -- den, I beg you, from dread trou -- bles may I be saved,
  for as I now run to you for re -- fuge,
  it is to you that I lift both my soul and my mind.

  In bo -- dy and soul, sick as I am,
  con -- si -- der me wor -- thy, on -- ly Mo -- ther of our true God,
  of your God -- ly pro -- vi -- dence and kind -- ness,
  for you are good and the one who gave birth to Good.
}

\include "global_score_melody_and_ison.ly"
