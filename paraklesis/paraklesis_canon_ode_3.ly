\include "global_include.ly"

  \header {
    title = "Little Paraklesis"
    subtitle = "(music only)"
    tagline = ##f
  }

melodyNotes = \relative c' {
  c4 c f f f g2 f4 f f e d2 d4 e f2 \bar ""
  g4 g g g g g g f(e) d2 \bar "" e4 f g g g g g g a g f e f2
  f4 f f g(e) f g g(a) a2 \bar ""
  f4 g a bf(a) g2 \bar "" f4 g a bf a g f2 \bar ""

  c4 c f f f g2 \bar "" f4 f f e d d e f2 \bar ""
  g4 g g g f(e) d2(e4) f g2 f4 f f e d e f2 \bar ""
  c4 f f f f f e f f f e f g(a) a2
  g4 a bf a g2 \bar "" a4 bf a a g g f f2 \bar ""

  c4 c f f f f e f g2(f4) e d2 d4 e f2 \bar ""
  g4 g g g f(e d2) f4 f e f g2 f4 e d e f2 \bar ""
  f4 f\breve f4(e) f g(a) a2 \bar ""
  g4 g g a bf a g2 g4 a bf a g f2 \bar "|"

  c4 f f f g2 f4 f f f e d e f2 \bar ""
  g4 g\breve g4 f(e) d2 \bar "" g2 f4 f(e) d e f2 \bar ""
  f4 f\breve f4 e f g(a) a2 \bar ""
  f4 f g a bf2 a4 g a(bf) a g g f f2 \bar "|"

  f4 f g(a) a2 f4 g a bf bf bf a(g) a bf g2 \bar ""
  g4 g g a bf2 g4 g g f e(f) e d c2 \bar ""
  c4 c f g a bf(a) g f g(a) f2 \bar ""

  f4 g(a) a2 f4 g(a) bf2(a4 g) bf a g2 \bar ""
  g4 g g a bf a g f e( d) c2 \bar ""
  c4 g' a bf( a) g a g2( f4 e2 d4 e f2) \bar "||"
}

words = \lyricmode {
  % Ode 3
  As pro -- tec -- tion I set you and as the shield of my life,
  you gave birth to God, Vir -- gin Mo -- ther, guide me as a pi -- lot now in -- to your an -- chor -- age,
  you the sup -- port of the faith -- ful,
  source of all good things, you a -- lone the one all -- praised.

  I en -- treat you, O Vir -- gin, dis -- pel the strife in my soul,
  pa -- ci -- fy, I pray you, the tem -- pest of my des -- pon -- den -- cy,
  for you O Bride of God, gave birth to him who is calm's source,
  you gave birth to Christ, you a -- lone are the one all -- praised.

  Be -- ne -- fac -- tor is he whom you bore and cause of all good,
  pour out then for all the a -- bun -- dant wealth of his be -- ne -- fits,
  po -- "wer to do all things is yours who bore" Christ the migh -- ty,
  po -- wer -- ful in strength is he, O great -- ly blessed by God.

  Cruel ill -- nes -- ses test me, and pas -- sions most da -- ma -- ging,
  help "me, I beseech you" O Vir -- gin, aid me, all -- blame -- less one,
  for "I know you to be the inex" -- haus -- ti -- ble trea -- sure,
  ne -- ver -- fail -- ing store -- house of hea -- lings that have no price

  % Troparion
  Save your ser -- vants from e -- very dan -- ger, O Mo -- ther of God,
  for next af -- ter God we all fly for re -- fuge to you
  as as un -- breach -- able wall and pro -- tec -- tion.

  With kind -- ness, all -- praised Mo -- ther of God,
  look on the af -- flic -- tion of my bo -- dy
  and heal the pains of my soul.
}

\include "global_score_melody_and_ison.ly"
