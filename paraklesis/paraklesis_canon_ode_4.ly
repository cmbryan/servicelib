\include "global_include.ly"

  \header {
    title = "Little Paraklesis"
    subtitle = "(music only)"
    tagline = ##f
  }

melodyNotes = \relative c' {
  e4 f g2 f4 g a g f2 \bar ""
  f4 e f f g( a) a f g g a g f2 \bar ""
  g4 a bf bf a g bf a g2 \bar ""
  f4 f g a bf g bf a g f f2 \bar "|"

  e4 f g g g e f g f g a g f2 \bar ""
  f4 g a g bf a g2 \bar ""
  g4 a bf g bf(a) g2 \bar ""
  f4 g a g f g a a(bf) a a g g f f2 \bar "|"

  e4 f g2 f4 g a( g) f2 \bar ""
  e4 f g g\breve g4 f g a g f2 \bar ""
  g4 a bf bf a g bf a g2 \bar ""
  bf4 bf a g g f g g a g f2 \bar "|"

  e4 f g2 f4 g a( g) f2
  g4 e f g g\breve g4 a g f2 \bar ""
  g4 a bf bf a g bf a g2 \bar ""
  g4 g a bf a g g g a g f2 \bar "|"
}

words = \lyricmode {
  % Ode 4
I en -- treat you, O Bride of God,
still my pas -- sions’ tu -- mult, the tem -- pest of my faults,
still the ra -- ging tur -- moil in my soul;
you who brought to birth my pi -- lot and my Lord

As I call on you grant to me your com -- pas -- sion’s depths,
let me know your ten -- der -- ness,
you who bore the Sa -- viour
of all those who now lift their voi -- ces and who sing your praise.

All -- Im -- ma -- cu -- late Vir -- gin,
we ac -- know -- "ledge you as" the Mo -- ther of our God
as we of -- fer you our hymns of thanks,
for your ma -- ny gra -- cious gifts which we en -- joy.

As our hope and a -- ssu -- rance,
ram -- part of sal -- "vation which none" can o -- ver -- throw
we have gained you, high -- ly ho -- noured one,
and from e -- very trou -- ble you de -- li -- ver us.}

\include "global_score_melody_and_ison.ly"
