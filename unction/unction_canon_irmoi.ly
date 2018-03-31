  \include "global_include.ly"

  \header {
    title = "Канон воскри, глас д, творение иоанна дамаскина"
    tagline = ##f
  }

  sopranoVoice = \relative c'' {
    b4^"1" b\breve b4 a b( a) g2 \bar "|" g4 c4 c c c b2( a) b \bar "|"
    c2 c4 c\breve c4 b c d2 b \bar "|"
    b4 b\breve b4 \bar "" a b( a) g2 \bar "|" b4 b\breve b4 c2( b) a1 \bar "||"

    b4^"3" b b a \bar "" b a g2 \bar "|" c4 c\breve c4 b2( a) b \bar "|"
    c2 c4 c b c \bar "" d2 b4 b2 \bar "|"
    b4 b\breve b4 c2 b a1 \bar "||"

    b4^"4" b\breve b4 a \bar "" b a g2 \bar "|" c4 c b2 a4 a b2 \bar "|"
    c2 d b4 b b2 \bar "|"
    b4 b b \bar "" a b a g2 \bar "|" b4 b\breve b4 \bar "" c2 b a1 \bar "||"

    b4^"5" b\breve b4 \bar "" a b a g2 \bar "|" c2( b) a b \bar "|"
    c4 c c2 c4 c c b \bar "" c d2 b4 b b2 \bar "|"
    b4 b\breve b4 c2 b4 b b a1 \bar "||"

    b4^"6" b\breve b4 a \bar "" b a g2 \bar "|" c4 c \bar "" c c b2( a) b \bar "|"
    c4 c c2 c4 c \bar "" c b c d2 b4 b2 \bar "|"
    b4 b\breve b4 \bar "" c2 b a1 \bar "||"

    b4^"7" b\breve b4 \bar "" a b( a) g2 \bar "|" g4 c4 c\breve c4 \bar "" b2( a) b \bar "|"
    c2 c4 c\breve c4 b \bar "" c d2 b \bar "|"
    b4 b\breve b4 \bar "" c2 b a1 \bar "||"

    b4^"8" b b a b2 \bar "" b4 a g2 \bar "|" g4 g c c c \bar "" b2 a4 a b2 \bar "|"
    c2 c4 c\breve c4 \bar "" b c d2 b \bar "|"
    b4 b\breve b4 \bar "" a b2 b4 a g2 \bar "|" g4 g c c\breve c4 \bar "" b2 a b \bar "|" b4 b\breve b4 \bar "" c2 b a1 \bar "||"

    b2^"9" b4 b b \bar "" a b( a) g2 \bar "|" g4 g g c c\breve c4 \bar "" b2( a) b \bar "|"
    c4 c c c2 c4 \bar "" b c d2 b \bar "|"
    b4 b\breve b4 a b2 \bar "" b4 b b b a g2 \bar "|" b4 b\breve b4 c2( b) a1 \bar "|."
  }

  altoVoice = \relative c'' {
    g4 g\breve g4 fs g( fs) e2 \bar "|" e4 a4 a a a g2( fs) g \bar "|"
    a2 a4 a\breve a4 g a b2 g \bar "|"
    g4 g\breve g4 \bar "" fs g( fs) e2 \bar "|" g4 g\breve g4 a2( g) fs1 \bar "||"

    g4 g g fs \bar "" g fs e2 \bar "|" a4 a\breve a4 g2( fs) g \bar "|"
    a2 a4 a g a \bar "" b2 g4 g2 \bar "|"
    g4 g\breve g4 a2 g fs1 \bar "||"

    g4 g\breve g4 fs \bar "" g fs e2 \bar "|" a4 a g2 fs4 fs g2 \bar "|"
    a2 b g4 g g2 \bar "|"
    g4 g g \bar "" fs g fs e2 \bar "|" g4 g\breve g4 \bar "" a2 g fs1 \bar "||"

    g4 g\breve g4 \bar "" fs g fs e2 \bar "|" a2( g) fs g \bar "|"
    a4 a a2 a4 a a g \bar "" a b2 g4 g g2 \bar "|"
    g4 g\breve g4 a2 g4 g g fs1 \bar "||"

    g4 g\breve g4 fs \bar "" g fs e2 \bar "|" a4 a \bar "" a a g2( fs) g \bar "|"
    a4 a a2 a4 a \bar "" a g a b2 g4 g2 \bar "|"
    g4 g\breve g4 \bar "" a2 g fs1 \bar "||"

    g4 g\breve g4 \bar "" fs g( fs) e2 \bar "|" e4 a4 a\breve a4 \bar "" g2( fs) g \bar "|"
    a2 a4 a\breve a4 g \bar "" a b2 g \bar "|"
    g4 g\breve g4 \bar "" a2 g fs1 \bar "||"

    g4 g g fs g2 \bar "" g4 fs e2 \bar "|" e4 e a a a \bar "" g2 fs4 fs g2 \bar "|"
    a2 a4 a\breve a4 \bar "" g a b2 g \bar "|"
    g4 g\breve g4 \bar "" fs g2 g4 fs e2 \bar "|" e4 e a a\breve a4 \bar "" g2 fs g \bar "|" g4 g\breve g4 \bar "" a2 g fs1 \bar "||"

    g2 g4 g g \bar "" fs g( fs) e2 \bar "|" e4 e e a a\breve a4 \bar "" g2( fs) g \bar "|"
    a4 a a a2 a4 \bar "" g a b2 g \bar "|"
    g4 g\breve g4 fs g2 \bar "" g4 g g g fs e2 \bar "|" g4 g\breve g4 a2( g) fs1 \bar "|."
  }

  tenorVoice = \relative c' {
    d4 d\breve d4 d d2 b2 \bar "|" b4 d4 d d d d1 d2 \bar "|"
    d2 d4 d\breve d4 d d g2 d \bar "|"
    d4 d\breve d4 \bar "" d d2 b2 \bar "|" d4 d\breve d4 d1 d \bar "||"

    d4 d d d \bar "" d d b2 \bar "|" d4 d\breve d4 d1 d2 \bar "|"
    d2 d4 d d d \bar "" g2 d4 d2 \bar "|"
    d4 d\breve d4 d2 d d1 \bar "||"

    d4 d\breve d4 d \bar "" d d b2 \bar "|" d4 d d2 d4 d d2 \bar "|"
    d2 g d4 d d2 \bar "|"
    d4 d d \bar "" d d d b2 \bar "|" d4 d\breve d4 \bar "" d2 d d1 \bar "||"

    d4 d\breve d4 \bar "" d d d b2 \bar "|" d1 d2 d2 \bar "|"
    d4 d d2 d4 d d d \bar "" d g2 d4 d d2 \bar "|"
    d4 d\breve d4 d2 d4 d d d1 \bar "||"

    d4 d\breve d4 d \bar "" d d b2 \bar "|" d4 d \bar "" d d d1 d2 \bar "|"
    d4 d d2 d4 d \bar "" d d d d2 d4 d2 \bar "|"
    d4 d\breve d4 \bar "" d2 d d1 \bar "||"

    d4 d\breve d4 \bar "" d d( d) b2 \bar "|" b4 d4 d\breve d4 \bar "" d1 d2 \bar "|"
    d2 d4 d\breve d4 d \bar "" d g2 d \bar "|"
    d4 d\breve d4 \bar "" d2 d d1 \bar "||"

    d4 d d d d2 \bar "" d4 d b2 \bar "|" b4 b d d d \bar "" d2 d4 d d2 \bar "|"
    d2 d4 d\breve d4 \bar "" d d g2 d \bar "|"
    d4 d\breve d4 \bar "" d d2 d4 d b2 \bar "|" b4 b d d\breve d4 \bar "" d2 d d \bar "|" d4 d\breve d4 \bar "" d2 d d1 \bar "||"

    d2 d4 d d \bar "" d d2 b2 \bar "|" b4 b b d d\breve d4 \bar "" d2( d) d \bar "|"
    d4 d d d2 d4 \bar "" d d g2 d \bar "|"
    d4 d\breve d4 d d2 \bar "" d4 d d d d b2 \bar "|" d4 d\breve d4 d1 d1 \bar "|."
  }

  bassVoice = \relative c' {
    g4 g\breve g4 d g( d) e2 \bar "|" e4 d4 d d fs g2( d) g \bar "|"
    d2 d4 d\breve d4 d d g2 g \bar "|"
    g4 g\breve g4 \bar "" d g( d) e2 \bar "|" g4 g\breve g4 fs2( g) d1 \bar "||"

    g4 g g d \bar "" g d e2 \bar "|" d4 d\breve d4 g2( d) g \bar "|"
    d2 d4 d d d \bar "" g2 g4 g2 \bar "|"
    g4 g\breve g4 fs2 g d1 \bar "||"

    g4 g\breve g4 d \bar "" g d e2 \bar "|" d4 d g2 d4 fs g2 \bar "|"
    d2 g g4 g g2 \bar "|"
    g4 g g \bar "" d g d e2 \bar "|" g4 g\breve g4 \bar "" fs2 g d1 \bar "||"

    g4 g\breve g4 \bar "" d g d e2 \bar "|" d2( g) d4( fs) g2 \bar "|"
    d4 d d2 d4 d d d \bar "" d g2 g4 g g2 \bar "|"
    g4 g\breve g4 fs2 g4 g g d1 \bar "||"

    g4 g\breve g4 d \bar "" g d e2 \bar "|" d4 d \bar "" d d g2( d) g \bar "|"
    d4 d d2 d4 d \bar "" d d d g2 g4 g2 \bar "|"
    g4 g\breve g4 \bar "" fs2 g d1 \bar "||"

    g4 g\breve g4 \bar "" d g( d) e2 \bar "|" e4 d4 d\breve d4 \bar "" g2( d) g \bar "|"
    d2 d4 d\breve d4 d \bar "" d g2 g \bar "|"
    g4 g\breve g4 \bar "" fs2 g d1 \bar "||"

    g4 g g d g2 \bar "" g4 d e2 \bar "|" e4 e d d d \bar "" g2 d4 d g2 \bar "|"
    d2 d4 d\breve d4 \bar "" d d g2 g \bar "|"
    g4 g\breve g4 \bar "" d g2 g4 d e2 \bar "|" e4 e d d\breve d4 \bar "" g2 d g \bar "|" g4 g\breve g4 \bar "" fs2 g d1 \bar "||"

    g2 g4 g g \bar "" d g( d) e2 \bar "|" e4 e e d d\breve d4 \bar "" g2( d) g \bar "|"
    d4 d d d2 d4 \bar "" d d g2 g \bar "|"
    g4 g\breve g4 d g2 \bar "" g4 g g g d e2 \bar "|" g4 g\breve g4 fs2( g) d1 \bar "|."
  }

  words = \lyricmode {
    %1
    Мо -- "ря чермну" -- ю пу -- чи -- ну
    нев -- лаж -- ны -- ми сто -- па -- ми
    древ -- "ний пеше" -- ше -- ство -- вав Из -- ра -- иль,
    крес -- "тообразныма Моисеовы" -- ма ру -- ка -- ма
    А -- "маликову силу в пустыни по" -- бе -- дил есть.


    %3
    Ве -- се -- лит -- ся о Те -- бе
    Цер -- "ковь Твоя, Христе," зо -- ву -- щи:
    Ты мо -- я кре -- пость, Гос -- по -- ди,
    и "прибежище и у" -- тверж -- де -- ни -- е


    %4
    Воз -- "несена Тя видевши" Цер -- ковь на крес -- те,
    Солн -- це пра -- вед -- но -- е,
    ста "в чи" -- не сво -- ем,
    до -- стой -- но взы -- ва -- ю -- щи:
    сла -- "ва силе Тво" -- ей, Гос -- по -- ди.


    %5
    Ты, "Господи мой, свет" "в мир" при -- шел е -- си,
    свет__ свя -- тый,
    об -- ра -- ща -- яй из мрач -- на не -- ве -- де -- ни -- я
    ве -- "рою вос" -- пе -- ва -- ю -- щы -- я Тя.


    %6
    Пож -- "ру Ти со гласом хвале" -- ни -- я, Гос -- по -- ди,
    Цер -- ковь во -- пи -- ет Ти,
    от бе -- сов -- ски -- я кро -- ве о -- чищ -- ши -- ся,
    ра -- "ди милости от ребр Твоих истекше" -- ю кро -- ви -- ю.


    %7
    "В пе" -- "щи Авраамстии отро" -- цы пер -- сид -- стей,
    лю -- бо -- "вию благочести" -- я па -- че,
    не -- же -- "ли пламенем опаля" -- е -- ми, взы -- ва -- ху:
    бла -- "гословен еси в храме славы Твое" -- я, Гос -- по -- ди.


    %8
    Ру -- це рас -- прос -- тер Да -- ни -- ил,
    львов зи -- я -- ни -- я "в ро" -- ве зат -- че:
    ог -- не -- "нную же си" -- лу у -- га -- си -- ша
    до -- "бродетелию" пре -- по -- я -- сав -- ше -- ся,
    бла -- го -- чес -- "тия рачители отроцы," --  взы -- ва -- ю -- ще:
    бла -- "гословите, вся дела Господ" -- ня, Гос -- по -- да.


    %9
    Ка -- мень не -- ру -- ко -- сеч -- ный,
    от не -- се -- ко -- "мыя горы Те" -- бе, Де -- во,
    кра -- е -- у -- голь -- ный от -- се -- че -- ся,
    Хрис -- "тос, совокупивый" раз -- сто -- я -- ща -- я -- ся ес -- тест -- ва.
    Тем "веселящеся Тя Богородице, ве" -- ли -- ча -- ем.
  }

  \include "global_score_g_major.ly"
