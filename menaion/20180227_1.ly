  \include "global_include.ly"

  \header {
    title = "?"
    tagline = ##f
  }

  sopranoVoice = \relative c' {
    a'4 a\breve a4 a2 bf a  \bar "|"
    bf4 bf\breve bf4 bf2 bf a \bar "|"
    a4 a\breve a4 a2( bf) a \bar "|"
    bf4 bf\breve bf4 bf2 a \bar "|"
    a4 a\breve a4 a2( g) a2 \bar "|."
  }

  altoVoice = \relative c' {
    f4 f\breve f4 f2 g fs  \bar "|"
    g4 g\breve g4 g2 g f \bar "|"
    f4 f\breve f4 f2( g) fs  \bar "|"
    g4 g\breve g4 g2 f \bar "|"
    f4 f\breve f4 f2( e) f2 \bar "|."
  }

  tenorVoice = \relative c' {
    c4 c\breve c4 c2 d d  \bar "|"
    d4 d\breve d4 e2 e c \bar "|"
    c4 c\breve c4 c2( d) d  \bar "|"
    d4 d\breve d4 e2 c \bar "|"
    c4 c\breve c4 c1 c2 \bar "|."
  }

  bassVoice = \relative c {
    f4 f\breve f4 a2 g d  \bar "|"
    g4 g\breve g4 c,2 c f \bar "|"
    f4 f\breve f4 a2( g) d  \bar "|"
    g4 g\breve g4 c,2 f \bar "|"
    f4 f\breve f4 c1 f2 \bar "|."
  }

  words = \lyricmode {
    Ско́р -- "ый в заступле́нии е" -- ди́н сый, Хрис -- те́,
    ско́ -- "рое свы́ше покажи́ посеще́ние стра́ждущим" ра -- бом Тво -- и

    из -- "ба́ви неду́гов и го́рьких" бо -- ле́з -- ней
    воз -- "дви́гни во е́же пе́ти Тя и сла́вити не" -- прес -- та́н -- но,

    мо -- "ли́твами Богоро́дицы, еди́не Челове" -- ко -- лю́б -- че.
  }

  \include "global_score.ly"
