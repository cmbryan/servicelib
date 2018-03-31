  \include "global_include.ly"

  \header {
    title = "?"
    tagline = ##f
  }

  sopranoVoice = \relative c'' {
    g4 a2 a4 a\breve a4 bf c2 bf a \bar "|"
    a4 a\breve a4 g2 g4 f2 \bar "|"
    g4 a2 a4 a bf c2( bf) a \bar "|"
    a4 a\breve a4 g2 g4 f2 \bar "|"
    g4 g4 a2 a4 a a bf c2 bf a \bar "|"
    a4 a a g( a) a a bf2 a4 bf a2 g f2 \bar "|."
  }

  altoVoice = \relative c' {
    e4 f2 f4 f\breve f4 f f2 f f \bar "|"
    f4 f\breve f4 e2 e4 c2 \bar "|"
    e4 f2 f4 f f f2( f) f \bar "|"
    f4 f\breve f4 e2 e4 c2 \bar "|"
    e4 e4 f2 f4 f f f f2 f f \bar "|"
    f4 f f d( f) f f f2 f4 f f2 e c2 \bar "|."
  }

  tenorVoice = \relative c' {
    c4 c2 c4 c\breve c4 d ef2 d c \bar "|"
    c4 c\breve c4 bf2 bf4 a2 \bar "|"
    c4 c2 c4 c d ef2( d) c \bar "|"
    c4 c\breve c4 bf2 bf4 a2 \bar "|"
    c4 c4 c2 c4 c c d ef2 d c \bar "|"
    c4 c c bf( c) c c d2 c4 d c2 c4( bf) a2 \bar "|."
  }

  bassVoice = \relative c {
    c4 f2 f4 f\breve f4 bf, a2 bf f' \bar "|"
    f4 f\breve f4 c2 c4 f2 \bar "|"
    c4 f2 f4 f bf, a2( bf) f' \bar "|"
    f4 f\breve f4 c2 c4 f2 \bar "|"
    c4 c4 f2 f4 f f bf, a2 bf f' \bar "|"
    f4 f f g( f) f f bf,2 f'4 bf, c2 c f2 \bar "|."
  }

  words = \lyricmode {
    Мо -- ле́ -- ни -- "е те́плое и стена́не" -- о -- бо -- ри́ -- ма -- я,
    ми́ -- "лости исто́чниче, мiрови" при -- бе́ -- жи -- ще,
    при -- ле́ж -- но во -- пи -- е́м Ти:
    Бо -- "горо́дице" Вла -- ды́ -- чи -- це,
    пре -- два -- ри́, и от бед из -- ба́ -- ви ны,
    Е -- ди́ -- на вско́ -- ре пред -- ста́ -- тельст -- ву -- ю -- ща -- я.
  }

  \include "global_score.ly"
