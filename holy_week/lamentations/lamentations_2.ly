\include "global_include.ly"

\header {
  title = "Good Friday Lamentations"
  subtitle = "Stanza Two, Tone 5"
  tagline = ##f
}

melodyNotes = \relative c'' {
  \stemNeutral
  \override Score.RehearsalMark #'self-alignment-X = #LEFT

  \repeat volta 3 {
    d2^\markup{"G"} c4( ef) d( c) bf( a) bf8[( a] g2) r4 \bar "||"
    fs?4^\markup{"D"} g a a a a a a fs8[( g] a4) a r4 \bar "||"
    c^\markup{"A"} c c c b( a) b d c b a r4 \bar "|"
    b c \bar "||" d^\markup{"D"} d a bf a g fs g a2 \break
  }
}

words_one = \lyricmode {
  \set stanza = "1."
 It is right in -- deed
 we should mag -- ni -- fy the one who grants life,
 you, that stretched your hands wide u -- pon the Cross,
 broke and smashed the might and po -- wer of the foe.

 Sleep -- ing in the tomb
 with the sleep that breathes forth life, A -- noin -- ted,
 from sin's hea -- vy sleep you, as God, a -- roused
 all the hu -- man race that sin had held en -- thralled.

 See, the Tem -- ple Veil,
 rent a -- sun -- der at your cru -- ci -- fix -- ion,
 Heav -- en's bea -- cons hide, O my Christ, their light,
 to see you, the Sun, now hid be -- neath the earth.

 Come, now, let us sing,
 let our sac -- red hymn la -- ment the dead Christ,
 sing -- ing as the Myrrh- -- bear -- ing wo -- men did,
 that with them we too may hear the word “re -- joice!”

 To the grave des -- cends
 he, the Wis -- dom of our God, that pours out
 streams of life; des -- cend -- ing in -- to a tomb,
 giv -- ing life to those in Ha -- des deep -- est depths.

 Sown with tears to -- day,
 the life -- breath -- ing grain of two -- fold na -- ture,
 here with -- in earth's fur -- rows the grain is sown,
 but to -- mor -- row it will burst once more to life.

 Filled with god -- ly fear,
 in a new tomb no -- ble Jo -- seph hides
 you, sing -- ing, Sa -- viour, hymns for your bur -- i -- al,
 hymns be -- fit -- ting God and min -- gled with la -- ments.

 “Dread -- ful is the wound,
 all my in -- ward parts are rent a -- sun -- der,
 as your un -- just slaugh -- ter I see, O Word“,
 cried the Vir -- gin most af -- flic -- ted as she wept.

 Sun of jus -- tice, now
 you have set be -- neath the earth, my Sa -- viour
 There -- fore she, the Moon that gave birth to you,
 is ec -- lipsed with grief, at see -- ing you no more.

 How Earth quaked with fear,
 O Cre -- at -- or, as in -- to her bos -- om,
 shak -- ing, she re -- ceived you, my Sav -- ing Lord,
 by her fear -- ful shak -- ing she a -- woke the dead.

 Christ, our Cor -- ner -- stone,
 Him a stone hewn from the rock now cov -- ers;
 Trem -- ble Earth to see how a mor -- tal man
 hides a -- way our God as mor -- tal in a tomb!

 Suf -- fer -- ing, O Word,
 you were quite be -- reft of form and beau -- ty;
 Ri -- sing, Lord, you shone forth re -- splen -- dent -- ly,
 and _ with your God -- head's rays made mor -- tals fair.

 “Though you hung there dead,
 the cen -- tur -- i -- on knew you as true God.
 See, with fear I shake“, no -- ble Jo -- seph cried,
 “Tell me, how am I to touch you with my hands?“

 Vine from which life flows!
 As a -- bove the earth, Lord, you were lif -- ted,
 you poured forth the wine of sal -- va -- tion then,
 now I glor -- i -- fy your Pas -- sion and your Cross.

 In a mock -- ing cloak
 you have clothed the one who or -- ders all things.
 He ar -- rayed the Earth, and most won -- drous -- ly,
 he it was who strewed the stars a -- cross the skies.

 O Com -- pas -- sion -- ate,
 while re -- main -- ing in your Fa -- ther's bos -- om,
 mor -- tal na -- ture will -- ing -- ly you as -- sumed,
 and as mor -- tal man, O Christ, went down to Hell.

 “Gab -- ri -- el an -- nounced,
 in the won -- drous mes -- sage that he brought me,
 the e -- tern -- al king -- dom he said would be
 the pos -- ses -- sion of my Je -- sus, my dear Son”.

 Bit -- ter -- ly she wept,
 your all -- blame -- less Mo -- ther, when she saw you
 ly -- ing dead, O Word, ly -- ing in the tomb,
 the e -- tern -- al God no lan -- guage can ex -- press.

 Ha -- des, death's dread lord,
 shook in fear, he shud -- dered when he saw you,
 Sun of glo -- ry, death -- less and ra -- di -- ant,
 and he gave up all his pris -- on -- ers in haste.

 Once for Ra -- chel's son
 house by house were all set sad -- ly weep -- ing.
 With his Moth -- er now, the Dis -- ci -- ples' choir
 in its grief mourns and la -- ments the Vir -- gin's Son.

 Great e -- ter -- nal God,
 co -- e -- ter -- nal Word and Ho -- ly Spir -- it,
 look down in your good -- ness on those who rule,
 grant their scep -- tres strength a -- gainst the war -- like foe.
}

words_two = \lyricmode {
  \set stanza = "2."
 It is right in -- deed
 you to mag -- ni -- fy, who fash -- ion all things,
 your pains from cor -- rup -- tion de -- liv -- er us,
 and your Pas -- sion grants dis -- pas -- sion to our souls.

 “Of all wo -- man -- kind
 I a -- lone bore you, my child, with -- out pain;
 cru -- el pangs now wrack me as I be -- hold
 your great suf -- fer -- ing”, the Ho -- ly Vir -- gin cries.

 He who at the start
 by His will a -- lone set Earth re -- vol -- ving,
 life -- less as a mor -- tal sets un -- der earth;
 let the sky now shake and trem -- ble at the sight.

 Tru -- ly you are Myrrh,
 tru -- ly, Word of God, the Myrrh Un -- fail -- ing,
 so it was myrr- -- bear -- ers brought myrrh to you,
 to the Liv -- ing God brought myrrh as to the dead.

 “Will -- ing -- ly by death
 I was wound -- ed in the flesh, dear Mo -- ther,
 thus the bro -- ken na -- ture of mor -- tal kind
 to re -- new, so do not beat your breast in grief.”

 Trem -- bling, A -- dam quailed,
 when God walked in Pa -- ra -- dise, he feared him,
 but re -- joic -- es now as God en -- ters Hell.
 As of old he fell, so now he ri -- ses up.

 Bolts of bit -- ter grief
 pierced you Mo -- ther's soul, and nails of an -- guish,
 when she saw you nailed to a Tree, O Word,
 saw you fas -- tened to the Cross with cru -- el nails.

 “Tell me, Word of God,
 how am I to close you lips and sweet eyes,
 how to bu -- ry you as be -- fits the dead?”
 cried the no -- ble Jo -- seph, shiv -- er -- ing with fear.

 Ha -- des trem -- bled then,
 when he saw you, the Life -- giv -- ing Sa -- viour,
 in your might de -- spoil -- ing him of his wealth,
 rais -- ing up the dead he held from e -- very age.

 With sweet myrrh, O Christ,
 Ni -- co -- de -- mus and the no -- ble Jo -- seph
 laid you out for bur -- i -- al strange and new,
 as they cried a -- loud, “Now trem -- ble, all the earth!”

 “O my Child, be -- hold
 the dis -- ci -- ple whom you loved; my sweet one,
 see your Mo -- ther too, and grant us a word”,
 cried the Vir -- gin as she raised her sad la -- ment.

 In the flesh you set,
 ‘neath the earth, Dawn Star that knows no e -- vening,
 at height of noon -- day the _ sun grew dark,
 as un -- able _ to en -- dure the fear -- ful sight.

 A -- dam lay asleep,
 and, while sleep -- ing, from his side brought forth death.
 You, O Word of _ God, who are sleep -- ing here,
 now are pour -- ing from your side life for the world.

 Lords of An -- gel Hosts,
 when they saw you, O my Sa -- viour, na -- ked,
 blood -- stained, and con -- demned, how did they en -- dure
 to per -- ceive your cru -- ci -- fi -- ers' in -- so -- lence?

 Like the pel -- ic -- an,
 you gave life, O Word, to your dead chil -- dren,
 wound -- ed in your side, you let life -- blood flow,
 let -- ting fall life -- giv -- ing drops of blood on all.

 He who hung the earth
 on the wa -- ters, on a Cross is lif -- ted,
 as a life -- less corpse he is laid in earth,
 which, un -- a -- ble to en -- dure it, dreads and quakes.

 “Woe, a -- las for me!
 Now a pro -- phe -- cy has found ful -- fil -- ment,
 As the just man Sy -- me -- on had fore -- told,
 now, Em -- ma -- nu -- el, your sword has pierced my heart.”

 See -- ing you, my Christ,
 you, the Light in -- vis -- i -- ble, now hid -- den,
 life -- less in the grave, then the sun on high
 shook and trem -- bled as its light grew dark in fear.

 Ter -- ri -- ble in -- deed,
 great the sight that now is seen, O Sa -- viour,
 He, the cause of life, will -- ing went to death,
 wish -- ing life to bring as gift to all man -- kind.

 With their hands they gave
 a great blow upon the cheek of Je -- sus,
 Christ, who with his hand fash -- ioned all man -- _ kind
 Christ, who with his hand has crushed the Beast's foul fangs.

 Whol -- ly un -- de -- filed,
 Mo -- ther, who gave birth to life, pure Vir -- gin,
 end all scan -- dals which still be -- set the Church,
 and as you are lov -- ing, Mo -- ther, grant her peace.
}

words_three = \lyricmode {
  \set stanza = "3."
 All Earth quaked in fear
 and the sun con -- cealed it -- self, O Sa -- viour,
 when, O Christ, our light, you set bo -- di -- ly,
 as the light that knows no even -- ing was en -- tombed.

 See -- ing you on high,
 nev -- er sep -- ar -- a -- ted from the Fa -- ther,
 yet be -- low on Earth, laid out as a corpse,
 the dread Ser -- aph -- im, my Sa -- viour, shake with fear.

 Hu -- man -- kind you formed,
 with your own hand fash -- ioned us, O Sa -- viour,
 now, O Sun, you set un -- der -- neath the earth,
 rais -- ing com -- pan -- ies of mor -- tals from the fall.

 Bur -- ied, O my Christ,
 the great pa -- la -- ces of Hell you shat -- tered,
 Death you put to death by your death, O Lord,
 from cor -- rup -- tion you set free those born of earth.

 When be -- neath the Earth
 you had set, the Morn -- ing Star of jus -- tice,
 you a -- roused the dead as if they but slept,
 as you put to flight the murk and gloom of Hell.

 Of -- fer -- ings of tears,
 O my Christ, your Moth -- er poured out, weep -- ing,
 as in flesh you lay bur -- ied in the grave,
 “But a -- rise, my Son, as you fore -- told”, she cried.

 When her eyes be -- held
 you who are the whole world's sweet -- ness,
 drink -- ing, O my Sa -- viour, the bit -- _ _ ter drink,
 your sweet Mo -- ther drenched her eyes with bit -- ter tears.

 Sac -- red hymns they sing,
 Ni -- co -- de -- mus and the no -- ble Jo -- seph,
 while the Ser -- aph -- im join them in their hymn
 for the bur -- i -- al of Christ, who now lies dead.

 Once the night has passed
 then a -- gain, O Word, the bright Sun bla -- zes;
 rad -- i -- ant you blaze forth, when af -- ter death,
 as though from a bri -- dal cham -- ber, you a -- rise.

 Ma -- ker of the light,
 you have set, and with you sets the sun -- light;
 all cre -- a -- tion, trem -- bling and shud -- der -- ing,
 now pro -- claims you as the Ma -- ker of all things.

 O, Life -- giv -- ing Word,
 e -- ven stretched out on the Cross and nailed there,
 you, as Lord of Life, did not kill the Jews,
 grant -- ing re -- sur -- rec -- tion e -- ven to their dead.

 Sun and moon grew dark,
 they are i -- ma -- ges of faith -- ful ser -- vants,
 who, as mourn -- ers, Sa -- viour, at -- tire them -- selves
 in the som -- bre mourn -- ers' robes of deep -- est black.

 For a while you slept,
 to the dead who lay in Hell you brought life.
 Ri -- sing up, O Good One, you then raised up
 all the mul -- ti -- tudes of dead from e -- very age.

 What per -- ver -- si -- ty!
 Come, most crook -- ed race of He -- brews, tell us,
 how could you con -- demn the A -- noin -- ted One,
 when you knew the tem -- ple would be raised a -- gain.

 Je -- sus stayed the sun,
 as of old he smote the for -- eign foe, Lord;
 you, Christ, hid its light as you o -- ver -- threw
 that great prince, the Lord of dark -- ness and of death.

 “Woe is me, my Son!
 For I hoped as king to see you reign -- ing,
 whom I see con -- demned, hang -- ing on the Cross,”
 the pure Vir -- gin Mo -- ther voic -- es her la -- ment.

 Are you not a -- shamed?
 Tell me, do not all those dead he raised up
 shame you, for the Gi -- ver of life is he,
 whom from spite -- ful en -- vy, Jews, you did to death.

 When she saw your death
 then your Mo -- ther free from all de -- file -- ment
 cried out, O my Christ, bit -- ter -- ly to you,
 “Life, I beg, do not de -- lay a -- mong the dead!”

 Lord, your side was pierced,
 nails were ham -- mered through your hands, O Sa -- viour,
 from your side came heal -- ing to heal the wound,
 and to cure the greed of our first par -- ents' hands.

 With our hymns, O Christ,
 all the faith -- ful bring their a -- dor -- a -- tion,
 to your cru -- ci -- fix -- ion and bur -- i -- al;
 by your bur -- i -- al we have been freed from death.

 It is right in -- deed
 we should mag -- ni -- fy the one who grants life,
 you, that stretched your hands wide u -- pon the Cross,
 broke and smashed the might and po -- wer of the foe.
}


\score {
  \new Staff \with {
    instrumentName = \markup \bold "Melody:"
  } {
    %#(set-accidental-style 'neo-modern 'Score)
    \key g \major
    \cadenzaOn
    \autoBeamOff
    \new Voice {
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes
      \melodyNotes

      \melodyNotes
    }
    \addlyrics { \words_one }
    \addlyrics { \words_two }
    \addlyrics { \words_three }
  }
}

\paper {
  #(set-paper-size "custom_size")
}

\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}
