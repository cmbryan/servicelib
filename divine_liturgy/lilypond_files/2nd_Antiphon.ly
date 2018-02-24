  \include "global_include.ly"
  
  \header {
    title = "Second Antiphon"
    tagline = ##f
  }
  
  sopranoVoice = \relative c'' {
  a4 a bf2( c) a4( bf) c d2 \bar "|" c4 c\breve c4 bf2 bf4 bf a1 \bar "||"
  a4 a a bf2 c a4( bf) c d2 \bar "|" c4 c c bf2 a1 \bar "||"
  a4 a\breve a4 bf2 c a4 bf c d2 \bar "|" c4 c\breve c4 bf2 a1 \bar "||"
  a4 a\breve a4 bf2( c) a4 a a bf c d2 \bar "|"  c4 c\breve c4 bf2 a1 \bar "||"
  a4 bf2( c) a4 bf c d2 d \bar "|" c4 c\breve c4 bf2 a1 \bar "||"
  }
  
  altoVoice = \relative c' {
  f4 f g2( a) f4( g) a bf2 \bar "|" a4 a\breve a4 g2 g4 g f1 \bar "||"
  f4 f f g2 a f4( g) a bf2 \bar "|" a4 a a g2 f1 \bar "||"
  f4 f\breve f4 g2 a f4 g a bf2 \bar "|" a4 a\breve a4 g2 f1 \bar "||"
  f4 f\breve f4 g2( a) f4 f f g a bf2 \bar "|"  a4 a\breve a4 g2 f1 \bar "||"
  f4 g2( a) f4 g a bf2 bf \bar "|" a4 a\breve a4 g2 f1 \bar "||"
  }
  
  tenorVoice = \relative c' {

  }
  
  bassVoice = \relative c {
  f4 f c2( f) f2 f4 bf,2 \bar "|" f'4 f\breve f4 c2 c4 c f1 \bar "||"
  f4 f f c2 f f2 f4 bf,2 \bar "|" f'4 f f c2 f1 \bar "||"
  f4 f\breve f4 c2 f f4 f f bf,2 \bar "|" f'4 f\breve f4 c2 f1 \bar "||"
  f4 f\breve f4 c2( f) f4 f f f f bf,2 \bar "|" f'4 f\breve f4 c2 f1 \bar "||"
  f4 c2( f) f4 f f bf,2 bf \bar "|" f'4 f\breve f4 c2 f1 \bar "||"
  }
  
  words = \lyricmode {
  Praise the Lord O my soul! I "will praise the Lord" as long as I live.
  I will sing prai -- ses to my God while I have be -- ing.
  Put "not your trust" in prin -- ces, in sons of men, in "whom there is no" sal -- va -- tion.
  For "when his breath" de -- parts he re -- turns to his earth, on "that very day his" plans per -- ish.
  The Lord will reign for -- e -- ver, thy "God, O Zion, to all gen" -- er -- a -- tions.
  }
  
  \include "global_score.ly"
  