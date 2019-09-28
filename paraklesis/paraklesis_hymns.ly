\include "global_include.ly"

  \header {
    title = "Little Paraklesis"
    subtitle = "(music only)"
    tagline = ##f
  }

melodyNotes = \relative c' {
  e4 g( af g) f g e f g af( g) g f e2 \bar ""
  f4 e f g g af g f af g f f( e2) \bar "||"

  e4 f g af g fs e fs g af g f e e2 \bar ""
  e4 e f g f e f g af af g f e2 \bar ""
  f4 f d e f g g e f g e f g2 \bar ""
  b4 b b af af g g2 \bar "" e4 f g( af) g f af g2 \bar ""
  b4 b b af g g \bar "" e f g( af) g f af g2 \bar ""
  e4 e f g g g f e f g2 \bar ""
  f4 g af g f f e e2\bar "||"

  e4 d f g g f f f e f g g af g f g2 \bar ""
  g4 f g af g f f e e2 \bar ""
  e4 f f e f g g g af b( c) \bar "" b af g f( af) g f g2 \bar ""
  b4 b b af af( g) g f af g2 \bar ""
  b4 b b af af g g2 \bar "" e4 f g( af) g f af g2 \bar ""
  e4 e f g g g g g g af g g f e( f) g2 \bar ""
  g4 fs g af g f e2( d4 e f2 e) \bar "||"
}

words = \lyricmode {
  The Lord is God, and has ap -- peared un -- to us. Bles -- sed is he who comes in the name of the Lord.

  Now to God's Mo -- ther let us hum -- ble sin -- ners run in haste
  and in re -- pen -- tance let us fall down be -- fore her feet
  cry -- ing a -- loud with fer -- vour from the depths of our souls,
  'So -- vereign La -- dy, help us now, have com -- pas -- sion u -- pon us,
  has -- ten, for we pe -- rish from our ma -- ny of -- fen -- ces.
  Let not your ser -- vants go emp -- ty a -- way;
  we have you as our on -- ly hope'.

  Though most un -- wor -- thy, may we ne -- ver by si -- lence fail to pro -- claim
  your migh -- ty acts and ac -- com -- plish -- ments,
  for if you did not stand to in -- ter -- cede for us all, Mo -- ther of God,
  who then will pre -- serve us in free -- dom?
  Who would have de -- li -- vered us from such ter -- ri -- ble dan -- gers?
  O So -- vereign La -- dy, from all kinds of threats you save your ser -- vants,
  may we not a -- ban -- don you.
}

\include "global_score_melody_and_ison.ly"
