\version "2.18.2"

\header {
  title = "Paschal Canon"
  subtitle = "(abbreviated form)"
  subsubtitle = "Sung after entering the Church on Pascha"
  % arranger = "Chris Bryan"
  copyright = "2018"
}

global = {
  \key f \major
  \time 4/4
  \cadenzaOn
}

notesOdeOne = \relative c' {
  \global
  \dynamicUp

  d4^"Ison: D"^\markup{ \bold "Ode 1" } d g g g g a g f e f( e) f g g2 \bar "|"
  f2 f4 \bar "" f e( d) \bar "" e( f) d2 \bar "|"
  d4 e f g f e f g2 \bar "|"
  f4 g a g f e f2 \bar "|"
  e4 g4( f) e d d d g( a) a \bar "" a bes a g2 \bar "|"
  f4 g a4( g) f e g( f) e2 d2 \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeOne = \lyricmode {
  Re -- sur -- rec -- tion Day! O peo -- ples, let us bril -- liant -- ly shine! Pas -- cha, the Lord's Pas -- cha!
  For Christ our God has out of death passed us o -- ver in -- to life, and like -- wise from earth to hea -- ven,
  as we now sing un -- to Him a tri -- um -- phal hymn.

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\layout {
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeOne }
  \addlyrics { \wordsOdeOne }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeThree = \relative c'' {
  \global
  \dynamicUp

  g4^\markup{ \bold "Ode 3" } g g g g( f) e f g2 \bar "|"
  f4 g a a a g \bar "" a( g) f e \bar "" f g f e d2 \bar "|"
  d4 e f g( f) f f f( e) e( f) f2 \bar "|"
  d4 d g f e f g2 \bar "|"
  g4 a( g) f e g f e2 d \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeThree = \lyricmode {
  Come and let us drink a new drink, not one mar -- vel -- lous -- ly is -- su -- ing from a bar -- ren rock,
  but one that Christ from the tomb pours out, in -- cor -- rup -- tion's ve -- ry source.
  For we are es -- ta -- blished in Him.

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeThree }
  \addlyrics { \wordsOdeThree }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeFour = \relative c' {
  \global
  \dynamicUp

  d4^\markup{ \bold "Ode 4" } d d g g g d g f f2 g4 \bar "" f e f g2 \bar "|"
  a4 g f f g( f) e \bar "" f f( g) g2 \bar "|"
  f4 g a g bes a g \bar "" g4 a g g f f e d2 \bar "|"
  d4 a'8([ bes] a4) g f g( f) e f f( g) g2 \bar "|"
  f4 g a c( bes) a g g2 \bar "|" g4 f e g( f) e8([ f e d)] d2
  \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeFour = \lyricmode {
  Now let Ha -- bak -- kuk as a God-in -- spi -- red pro -- phet stand with us, keep -- ing his di -- vine watch,
  and show us the an -- ge -- lic mes -- sen -- ger, who, shin -- ing, ut -- ters glow -- ing -- ly,
  'To -- day, for the world is sal -- va -- tion, be -- cause a -- ris -- en is Christ, be -- ing om -- ni -- po -- tent.'

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeFour }
  \addlyrics { \wordsOdeFour }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeFive = \relative c'' {
  \global
  \dynamicUp

  g4^\markup{ \bold "Ode 5" } a2 g4 f g( f) e f f( g) g2 \bar "|"
  e 4 f g a2 a4 f g2 \bar "" f4 e g( f) e f f d e( f) d2 \bar "|"
  f4 g a g bes a g2 \bar "" g4 f f e a g g2 \bar "|"
  g4 f f( g) g2 f4 e g( f) e8([ f e d]) d2 \bar "|"
  \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeFive = \lyricmode {
  A -- ri -- sing at dawn ve -- ry ear -- ly, in -- stead of oint -- ment, a hymn let us of -- fer un -- to the Mas -- ter,
  and then we shall clear -- ly see Christ, the Sun of Right -- eous -- ness, caus -- ing true life to a -- rise for all.

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeFive }
  \addlyrics { \wordsOdeFive }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeSix = \relative c' {
  \global
  \dynamicUp

  d4^\markup{ \bold "Ode 6" } d g2 g4 g a g g( f) e f g2 \bar "|"
  f4 g a g f f g( f) e f f( g) g \bar "|"
  g a( g) f( e) f2 e4 f g( f) e d d2 \bar "|"
  d4 c f e d2 \bar "" f4 g a g f e f2 \bar "|"
  e4 f g( f) e d e( f) d2
  \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeSix = \lyricmode {
  You went down to the ne -- ther re -- gions of earth,
  and You broke a -- part the bars that for -- e -- ver were closed on those who were held there, O Christ.
  From the se -- pul -- chre, as did Jo -- nah from the whale, You a -- rose on the third day

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeSix }
  \addlyrics { \wordsOdeSix }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeSeven = \relative c' {
  \global
  \dynamicUp

  d4^\markup{ \bold "Ode 7" } g( a) a2 a4 b c( bes) a a bes a g f f8([ g] a4) g f f e d2 \bar "|"
  a'4 a g f g \bar "" g g f g f \bar "" e f g2 f4 g a( g) f \bar "|" e f( g) g f \bar "" g f e d e( f) d2 \bar "|"
  d4 a' g g( f) e f f( g) g2 \bar "" a4 g g f f e g( f) e8([ f e d]) d2 \bar "||"
  \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeSeven = \lyricmode {
  The same One who de -- li -- vered the Youths from fire, be -- com -- ing a mor -- tal man, suf -- fers in the flesh;
  and by His Pas -- sion He ar -- rays mor -- tal na -- ture with ma -- jes -- ty, free of all cor -- rup -- tion,
  the on -- ly God of the fa -- thers, bles -- sed and su -- preme -- ly glo -- ri -- ous.

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeSeven }
  \addlyrics { \wordsOdeSeven }
  \layout { }
  \midi {
    \tempo 4=100
  }
}


notesOdeEight = \relative c'' {
  \global
  \dynamicUp
  a4^\markup{ \bold "Ode 8" } a a g a( g) f f g( f) e f f( g) g \bar "|"
  a4 bes( a) g g a( g) f e d e g( f) e d e( f) d2 \bar "|"
  d4 d g f e( f) g2 \bar "" f4 g a a a a a( g) a a bes a g2 \bar "|"
  d4 g( f) e f f( g) g2 \bar "" e4 g f e d e( f) d2
  \bar "||"

  \hideNotes d1 \unHideNotes \bar "||"
  g4 g g g a g f e g \bar "" f e f g2 \bar "|"
  g4 a4 a g a g a bes( a) g2 \bar "" f4 e g(^C f e2) d2^D \bar "||"
}

wordsOdeEight = \lyricmode {
  This is it, the Day which is cho -- sen and ho -- ly, Day One of the Sab -- baths.
  It is the queen -- day, the Lord's Day, and the Feast of all feasts,
  and the Fes -- ti -- val a -- bove e -- very fes -- ti -- val,
  on which we ex -- tol Christ and bless Him to the a -- ges.

  "Christ is risen... (x3)"
  Je -- sus ha -- ving ri -- sen from the tomb, as He fore -- told,
  hath giv -- en us life e -- ver -- last -- ing, and great mer -- cy.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeEight }
  \addlyrics { \wordsOdeEight }
  \layout { }
  \midi {
    \tempo 4=100
  }
}

\markup {
  Deacon: The Theotokos and Mother of the Light let us honour and magnify in song.
}

notesOdeNine = \relative c'' {
  \global
  \dynamicUp
  a4^\markup{ \bold "Ode 9 heirmos" } a a( g) a g f e f g e f f( g) g2 \bar "|"
  d4 g g f g a( g) f e g( f) e d e( f) d2 \bar "|"
  \bar "||"

  d4 d g2 d4 f e( d) c2 f4 a g f e d2 \bar ""
  f4 g a a g f g2 f4 g a g f e d2 \bar "|"
  a'2 g4 f g2 g4 g f e f g2 \bar ""
  c4( bes) a g a( g) f \bar "" e f( g) e f f( g) g2 \bar "|"
  f4 f f g f f e g( f) e8([ f e d)] d2 \bar "||"

  a'4 a a( g) a g f( e) g f e f f( g) g2 \bar "|"
  g4 c( bes) a g a( g) f e g( f) e d e( f) d2 \bar "|"
  \bar "||"

  d4 d g2 d4 f e( d) c2 f4 a g f e d2 \bar ""
  f4 g a a g f g2 f4 g a g f e d2 \bar "|"
  a'2 g4 f g2 g4 g f e f g2 \bar ""
  c4( bes) a g a( g) f \bar "" e f( g) e f f( g) g2 \bar "|"
  f4 f f g f f e g( f) e8([ f e d)] d2 \bar "||"

  g4 g f g a( g) f \bar "" f g f f e f( g) g2 \bar "|"
  g4 c bes a g a g f \bar "" e g( f) e d d2 \bar "|"

  d4 g2 d4 f e( d) c \bar "" f4 f g a g f e d2 \bar "|"
  f4 g a2 a4 a bes( a) g2 \bar "" a4 g g f f e d2 \bar "|"
  a'2 g4 f g2 \bar "" f4 f g( f) e( f) g2 \bar "|"
  c4( bes) a g a( g) f( e) \bar "" f g e f f( g) g2 \bar ""
  f4 g2 f4 e g( f) e2 d2 \bar "||"

  d4 g g f g a( g) f \bar "" f g f e f f( g) g2 \bar "|"
  g4 c( bes) a g a( g) f \bar "" e g f e d e( f d2) \bar "|"

  d4 g2 d4 f e( d) c \bar "" f4 f g a g f e d2 \bar "|"
  f4 g a2 a4 a bes( a) g2 \bar "" a4 g g f f e d2 \bar "|"
  a'2 g4 f g2 \bar "" f4 f g( f) e( f) g2 \bar "|"
  c4( bes) a g a( g) f( e) \bar "" f g e f f( g) g2 \bar ""
  f4 g2 f4 e g( f) e2 d2 \bar "||"

  g\breve \bar "|"
  a4 a a( g) a g f e g f e f f( g) g2 \bar "|"
  d4 d e f a g f e g f e d e( f) d2 \bar "|"
  d4 g2 d4 d e( d) c f f g a g f e d2 \bar "|"
  f4 g a2 a4 a bes( a) g2 \bar "" f4 g a( g) f e d2 \bar "|"
  a'2 g g4 f f f g( f) e f f g g2 \bar ""
  g4 g c bes a g a g f e g( f) e8([ f e d)] d2 \bar "||"

  g\breve \bar "|"
  d4 g g g g a2 g4 \bar "" f g f f e f( g) g2 \bar "|"
  g4 c bes a g a g f e g( f) \bar "" e d e( f) d2 \bar "|"

  d4 g2 d4 d e( d) c f f g a g f e d2 \bar "|"
  f4 g a2 a4 a bes( a) g2 f4 g a( g) f e d2 \bar "|"
  a'2 g g4 f f f g( f) e f f g g2 \bar "|"
  g4 g c bes a g a g f e g( f) e8([ f e d]) d2 \bar "||"

  d4 a' a a g a( g) f f g f e f g2 \bar "|"
  g4 c( bes) a g a g f e g f e f g2 \bar "|"
  d4 g g f g a g f e g( f) e d e( f) d2\bar "||"

  d4 d g2 d4 f e( d) c2 f4 a g f e d2 \bar ""
  f4 g a a g f g2 f4 g a g f e d2 \bar "|"
  a'2 g4 f g2 g4 g f e f g2 \bar ""
  c4( bes) a g a( g) f \bar "" e f( g) e f f( g) g2 \bar "|"
  f4 f f g f f e g( f) e8([ f e d)] d4( e8[ d] c2 r4 d4 ees2 d) \bar "|."

}

wordsOdeNine = \lyricmode {
  \override LyricText.font-shape = #'italic
  O my soul, mag -- ni -- fy Him who wil -- ling -- ly suf -- fered, was bu -- ried,
  and a -- rose from the grave on the third day.
  \override LyricText.font-shape = #'normal
  Be il -- lu -- mined, il -- lu -- mined, O New Je -- ru -- sa -- lem;
  for the glo -- ry of the Lord has a -- ri -- sen o -- ver you.
  Dance now for joy, O Zi -- on, and e -- xult. And you be mer -- ry, O pure The -- o -- to -- kos,
  at the a -- ri -- sing of the One you bore.
  \override LyricText.font-shape = #'italic
  O my soul, mag -- ni -- fy Christ, who is the Gi -- ver of life, and who rose from the grave on the third day.
  \override LyricText.font-shape = #'normal
  Be il -- lu -- mined, il -- lu -- mined, O New Je -- ru -- sa -- lem;
  for the glo -- ry of the Lord has a -- ri -- sen o -- ver you.
  Dance now for joy, O Zi -- on, and e -- xult. And you be mer -- ry, O pure The -- o -- to -- kos,
  at the a -- ri -- sing of the One you bore.
  \override LyricText.font-shape = #'italic
  Christ is the new Pas -- cha, the sac -- ri -- fi -- cial Vic -- tim,
  the Lamb of God that takes a -- way the sin of the world.
  \override LyricText.font-shape = #'normal
  Di -- vine and be -- lo -- ved and sweet -- est ut -- ter -- ance of Yours!
  For You real -- ly and tru -- ly pledged that You will be with us un -- to the end of the age, O Christ.
  And we the faith -- ful, cling -- ing to Your pro -- mise, our an -- chor of hope, re -- joice.
  \override LyricText.font-shape = #'italic
  To -- day cre -- a -- tion all is e -- xul -- tant and re -- joi -- ces,
  for Christ has a -- ri -- sen, and Ha -- des was de -- spoiled.
  \override LyricText.font-shape = #'normal
  Di -- vine and be -- lo -- ved and sweet -- est ut -- ter -- ance of Yours!
  For You real -- ly and tru -- ly pledged that You will be with us un -- to the end of the age, O Christ.
  And we the faith -- ful, cling -- ing to Your pro -- mise, our an -- chor of hope, re -- joice.
  \override LyricText.font-shape = #'italic
  "Glory to the Father and to the Son and to the Holy Spirit."
  O my soul, mag -- ni -- fy the po -- wer of the God -- head,
  that is three hy -- po -- sta -- ses and al -- so un -- di -- vi -- ded.
  \override LyricText.font-shape = #'normal
  O Pas -- cha, the great and most sac -- red Pass -- o -- ver, O Christ,
  You the wis -- dom and Lo -- gos and the po -- wer of God:
  Grant that we may more dis -- tinct -- ly par -- take of You on that day
  that has no eve -- ning in Your king -- ly rule.
  \override LyricText.font-shape = #'italic
  "Both now and ever, and unto ages of ages. Amen."
  Re -- joice, O bles -- sed Vir -- gin; re -- joice, O glo -- ri -- fied one.
  Re -- joice, your Son has ri -- sen from the grave on the third day.
  \override LyricText.font-shape = #'normal
  O Pas -- cha, the great and most sac -- red Pass -- o -- ver, O Christ,
  You the wis -- dom and Lo -- gos and the po -- wer of God:
  Grant that we may more dis -- tinct -- ly par -- take of You on that day
  that has no eve -- ning in Your king -- ly rule.
  \override LyricText.font-shape = #'italic
  The An -- gel cried a -- loud to the La -- dy full of grace:
  Re -- joice, O pure Vir -- gin; and a -- gain I say Re -- joice.
  Your Son has re -- sur -- rec -- ted from the grave on the third day.
  \override LyricText.font-shape = #'normal
  Be il -- lu -- mined, il -- lu -- mined, O New Je -- ru -- sa -- lem;
  for the glo -- ry of the Lord has a -- ri -- sen o -- ver you.
  Dance now for joy, O Zi -- on, and e -- xult. And you be mer -- ry, O pure The -- o -- to -- kos,
  at the a -- ri -- sing of the One you bore.
}

\score {
  \new Staff \with {
    instrumentName = "Voice"
    midiInstrument = "choir aahs"
  } { \notesOdeNine }
  \addlyrics { \wordsOdeNine }
  \layout { }
  \midi {
    \tempo 4=100
  }
}

\paper {
  ragged-last-bottom = ##f
  system-system-spacing #'basic-distance = #15
  score-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 15)
       (padding . 1)
       (stretchability . 12))
}
}