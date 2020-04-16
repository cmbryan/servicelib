\include "global_include.ly"

\header {
  title = "Good Friday Lamentations"
  subtitle = "Stanza One, Tone 5"
  tagline = ##f
}

melodyNotes = \relative c'' {
  \stemNeutral
  \override Score.RehearsalMark #'self-alignment-X = #LEFT

  \repeat volta 3 {
    a4^\markup{"G"} a a( bf) g bf a r \bar "|"
    g g g( a) f g a r \bar "|"
    a b d c c c b( a) b b c b a r \bar "|"
    a a bf c bf a bf a g fs g2
  }
}

words_one = \lyricmode {
  \set stanza = "1."
  In the tomb they laid you,
  you, O Christ, who are Life;
  in a -- maze -- ment an -- gel arm -- ies lift up their song
  as they glo -- ri -- fy your self -- a -- base -- ment, Lord.

  %\set stanza = "4."
  King of all, O Je -- sus,
  who est -- a -- blished earth's bounds
  on this day you make your home in a lit -- tle tomb,
  rais -- ing up the dead of a -- ges from their graves.

  %\set stanza = "7."
  In the tomb they laid you, you,
  O Christ who are Life;
  death it -- self you brought to no -- thing by your own death,
  and be -- came the fount of life for all the world.

  %\set stanza = "10."
  How could Hell en -- dure it,
  when in splen -- dour you came,
  and how not be swift -- ly shat -- tered and plunged in dark,
  blind -- ed by the bla -- zing glo -- ry of your light?

  %\set stanza = "13."
  O most strange of won -- ders!
  What new deeds we now see! He who gave me my life's breath, lies un -- breath -- ing now,
  borne to bu -- ri -- al at no -- ble Jo -- seph's hands.

  %\set stanza = "16."
  In the tomb they laid you,
  Christ the ma -- ker of all;
  then were Hell's foun -- da -- tions sha -- ken; they trem -- ble now,
  as the graves of mor -- tal kind are open -- ed wide.

  %\set stanza = "19."
  Like a burn -- ing lamp -- stand
  here the flesh of our God,
  as be -- neath a bu -- shel mea -- sure, now lies con -- cealed
  un -- der earth and puts the gloom of Hell to flight.

  %\set stanza = "22."
  By your Pas -- sion, Je -- sus,
  all cre -- a -- tion was changed,
  all things suf -- fered with you, Word, know -- ing you to be
  the Main -- tain -- er and Sus -- tain -- er of the world.

  %\set stanza = "25."
  Down to earth, O Mas -- ter,
  to save A -- dam you came,
  and not find -- ing him on earth, you de -- scend -- ed, Lord,
  to the depths of Ha -- des, sear -- ching for him there.

  %\set stanza = "1."
  Tears of la -- men -- ta -- tion
  she pours out o -- ver you,
  as your mo -- ther the pure Vir -- gin, O Je -- sus, cries,
  “How my son am I to lay you in the tomb?”

  %\set stanza = "1."
  As the moon e -- clip -- ses
  the sun's disk, Sa -- viour Lord,
  now the se -- pul -- chre has hid -- den you from our eyes,
  in the flesh you un -- der -- go e -- clipse by death.

  %\set stanza = "1."
  The an -- ge -- lic or -- ders
  were a -- mazed to be -- hold
  you, our Sa -- viour, for our sake laid out as a corpse;
  with their wings they veil their fa -- ces from the sight.

  %\set stanza = "1."
  Lord you lift up with you,
  lift -- ed up on the Tree,
  e -- very li -- ving mor -- tal, but now laid un -- der earth
  all who lie be -- neath it you raise up a -- gain.

  %\set stanza = "1."
  Sa -- cri -- ficed in se -- cret
  was the lamb slain of old;
  un -- der o -- pen skies, O Sa -- viour long -- suf -- fer -- ing,
  clean -- sing all cre -- a -- tion, you were sa -- cri -- ficed.

  %\set stanza = "1."
  When the lance, O Sa -- viour,
  pierced your side, you let fall
  drops of life on Eve, who from life had ba -- nished me,
  gi -- ving life to her you gave me life as well.

  %\set stanza = "1."
  Wil -- ling -- ly as mor -- tal,
  you went down 'neath the earth;
  from the earth's depths you lead back up to Hea -- ven's height
  all of those, O Je -- sus, who lay fal -- len there.

  %\set stanza = "1."
  Lord, your pains I wor -- ship,
  and your bu -- ri -- al praise,
  and I mag -- ni -- fy your might, Lo -- ver of man -- kind.
  By them I am freed from pas -- sions which de -- stroy.

  %\set stanza = "1."
  Bu -- ried in a tomb, Lord,
  and de -- scended to Hell,
  yet, O Sa -- viour, you have emp -- tied the se -- pul -- chres,
  migh -- ty Ha -- des you strip -- ped na -- ked, O my Christ.

  %\set stanza = "1."
  From the tribe of Ju -- dah
  from that bit -- ter -- est source,
  came the off -- spring who cast Je -- sus in -- to the pit,
  him who fur -- nished them with man -- na for their food.

  %\set stanza = "1."
  With your hand you fa -- shioned
  A -- dam out of the earth;
  for him you be -- came by na -- ture a man, O Lord,
  and were cru -- ci -- fied for him by your own will.

  %\set stanza = "1."
  Mur -- der -- ous, ma -- li -- cious,
  men whose "deeds for" ven -- geance cry!
  See the grave -- clothes and the nap -- kin left ly -- ing here,
  as Christ ri -- ses from the dead: are you not shamed?

  %\set stanza = "1."
  How much did they pay you
  for the hea -- ven -- ly Myrrh?
  What did you re -- ceive as price of the pre -- cious One?
  You found ra -- ving mad -- ness, Sa -- tan, most ac -- cursed.

  %\set stanza = "1."
  “Who will give me wa -- ter,
  give me foun -- tains of tears,”
  cried the Vir -- gin bride of God, “that I may la -- ment
  and may weep for my sweet Je -- sus, who lies slain?”

  %\set stanza = "1."
  Like a rock, O Sa -- viour,
  sharp and flin -- ty and hard,
  you re -- ceived the blow, but poured forth as source of life,
  streams of li -- ving wa -- ter, bring -- ing life to all.

  %\set stanza = "1."
  Word, we sing your prais -- es,
  as the Lord God of all,
  with the Fa -- ther and your most Ho -- ly Spi -- rit, Lord,
  and we glo -- ri -- fy your bu -- ri -- al di -- vine.
}


words_two = \lyricmode {
  \set stanza = "2."
  Life, how can you pe -- rish,
  or how dwell in a tomb?
  Yet the ro -- yal hall of Death you now bring to nought,
  and from Ha -- des' realm you raise the dead a -- gain.

  %\set stanza = "5."
  O my Christ, my Je -- sus,
  King and Mon -- arch of all,
  seek -- ing what have you de -- scend -- ed to those in Hell?
  Was it not to li -- ber -- ate the mor -- tal race?

  %\set stanza = "8."
  Guil -- ty with the guil -- ty
  you were judged, O my Christ,
  at the mo -- ment you wrought jus -- tice for all of us, from
  the an -- cient trick -- ster's foul and e -- vil deeds.

  %\set stanza = "11."
  Light that saves, O Je -- sus,
  you are sweet -- ness to me,
  in the dark -- ness of the grave how can you lie hid?
  O for -- bear -- ance that no lan -- guage can ex -- press!

  %\set stanza = "14."
  Like the sun when set -- ting,
  to the tomb you de -- scend,
  yet, O Christ, your Fa -- ther's bo -- som you do not leave.
  What strange pa -- ra -- dox, what won -- drous thing this is.

  %\set stanza = "17."
  He who in the hol -- low
  of his hand holds the earth,
  in the flesh is put to death and lies in earth's grasp,
  as he now re -- deems the dead from Ha -- des' grip.

  %\set stanza = "20."
  No -- thing can con -- tain you,
  yet the Hea -- ven -- ly hosts,
  with the no -- ble Jo -- seph and with Ni -- co -- de -- mus
  "now has" -- ten to en -- close you in a lit -- tle grave.

  %\set stanza = "23."
  Death who eats up all things
  swal -- lowed you, Rock of Life;
  when you en -- tered in his bel -- ly he vo -- mi -- ted,
  spew -- ing forth the dead gulped down from e -- very age.

  %\set stanza = "26."
  All the earth was sha -- ken
  and it trem -- bled in fear,
  and the light -- bear -- er, O Word, hid its rays a -- way
  to see you, the great -- est Light, hid in the earth.

  %\set stanza = "1."
  Like a wheat grain bu -- ried
  in the bo -- som of Earth,
  you have yield -- ed har -- vest in great a -- bun -- dance, Lord,
  rais -- ing up all A -- dam's mor -- tal pro -- ge -- ny.

  %\set stanza = "1."
  Life it -- self, Christ Sa -- viour,
  ha -- ving tas -- ted of death,
  freed all mor -- tal kind from death, li -- ber -- a -- ted us
  and the gift of life he now be -- stows on all.

  %\set stanza = "1."
  No -- ble Jo -- seph takes you
  as a corpse from the Tree;
  new the grave, O Word, in which he now bu -- ries you.
  But as God a -- rise and save all hu -- man kind!

  %\set stanza = "1."
  In the flesh, O Sa -- viour,
  like a li -- on you slept;
  as a li -- on cub he ri -- ses, our Migh -- ty Dead,
  slough -- ing off the flesh -- 's fee -- ble -- ness and age.

  %\set stanza = "1."
  Who is there can tell it,
  this dread thing, tru -- ly new:
  see, the Mas -- ter of cre -- a -- tion to -- day ac -- cepts
  death and suf -- fer -- ing, and dies now for our sake.

  %\set stanza = "1."
  Mor -- tal kind you ga -- thered
  in -- to one, Je -- sus Lord,
  when stretched out u -- pon the Tree, and your side was pierced;
  from that life -- source you pour par -- don forth for all.

  %\set stanza = "1."
  Though a corpse we see you,
  yet a -- live as our God
  you gave life a -- gain to mor -- tals who once were slain,
  put to death the one who brought me to my death.

  %\set stanza = "1."
  A great sword was shar -- pened
  a -- gainst you, O my Christ,
  but the strong one's migh -- ty sword has been blunt -- ed now,
  and the sword that guard -- ed E -- den is turned back.

  %\set stanza = "1."
  Wil -- ling -- ly, O Sa -- viour,
  you went down 'neath the earth,
  grant -- ed life a -- gain to mor -- tals whom death had slain,
  in the glo -- ry of the Fa -- ther led them up.

  %\set stanza = "1."
  Judge he stands for judg -- ment
  be -- fore Pi -- late as judge,
  and the un -- just judge con -- demns him to un -- just death,
  to be put to death u -- pon that Tree, the Cross.

  %\set stanza = "1."
  You o -- beyed your Fa -- ther
  and de -- scend -- ed, O Word,
  to the depth of dread -- ful Hell, to the realm of Death,
  and raised up a -- gain the race of mor -- tal kind.

  %\set stanza = "1."
  Mur -- der -- ing di -- sci -- ple,
  blood -- stained man, show me now
  all the man -- ner, all the ways of your wi -- cked -- ness,
  thru which you be -- came be -- tra -- yer of our Christ.

  %\set stanza = "1."
  If you suf -- fered an -- guish
  as a friend of the poor,
  when for mer -- cy on a soul pre -- cious myrrh was poured,
  how, then, can you sell the fount of light for gold?

  %\set stanza = "1."
  “Moun -- tain heights and val -- leys,
  all the whole hu -- man race,
  come, all crea -- tures, come la -- ment and shed tears with me,
  weep with me, who am the Mo -- ther of your God.”

  %\set stanza = "1."
  As if from one foun -- tain
  as from on -- ly one spring,
  from the dou -- ble stream that flows from your side we drink,
  and we pluck the fruit that grants im -- mor -- tal life.

  %\set stanza = "1."
  Now we call you bles -- sed,
  All -- Pure Mo -- ther of God,
  and in faith we hold in ho -- nour and ve -- ne -- rate
  the three day en -- tomb -- ment of your Son our God.
}

words_three = \lyricmode {
  \set stanza = "3."
  Now we mag -- ni -- fy you,
  O Lord Je -- sus, our King,
  we pay ho -- nour to your Pas -- sion and bur -- i -- al
  for from foul cor -- rup -- tion you saved us thru them.

  %\set stanza = "6."
  He who go -- verns all things
  here is seen as a corpse,
  new the grave in which his bo -- dy is laid to rest,
  he the one who emp -- ties graves of all their dead.

  %\set stanza = "9."
  Fair -- er he in beau -- ty
  than are all mor -- tal kind,
  now a corpse we see, un -- sight -- ly, be -- reft of form,
  he who beau -- ti -- fied the na -- ture of all things.

  %\set stanza = "12."
  An -- gels are be -- wil -- dered,
  and the bo -- di -- less host
  at a loss, O Christ, be -- fore that great mys -- ter -- y your
  in -- eff -- a -- ble en -- tomb -- ment, be -- yond speech.

  %\set stanza = "15."
  As the sky's true mo -- narch,
  as true king of the earth,
  though en -- closed with -- in the nar -- row -- est se -- pul -- chre,
  you were known by all cre -- a -- tion, Je -- sus Lord.

  %\set stanza = "18."
  You rose from cor -- rup -- tion,
  O my Sa -- viour, my life,
  ha -- ving died and gone to dwell there a -- mong the dead,
  smashed and shat -- tered Ha -- des' bra -- zen bolts and bars.

  %\set stanza = "21."
  Wil -- ling -- ly, my Je -- sus
  slain and laid un -- der -- ground,
  fount of life, you gave me life when I lay in death,
  when by bit -- ter -- est trans -- gres -- sions I was slain.

  %\set stanza = "24."
  There, O Christ, they laid you,
  in a new -- ly made grave,
  and the na -- ture of us mor -- tals you then re -- newed,
  when from death you rose in ma -- jes -- ty di -- vine.

  %\set stanza = "27."
  Wil -- ling -- ly as mor -- tal,
  O my Sa -- viour, you die,
  but as God you raised the dead back to life a -- gain,
  from their graves and the a -- bys -- mal depths of sin.

  %\set stanza = "1."
  Now you have been hid -- den
  like the sun 'neath the earth
  and been co -- vered o -- ver, veiled by the night of death.
  Dawn a -- gain, O Sa -- viour, dawn more bright -- ly yet.

  %\set stanza = "1."
  By your death, O Sa -- viour,
  you lead back in -- to life
  A -- dam, who of old by en -- vy was brought to death,
  as in flesh as a new A -- dam you ap -- pear.

  %\set stanza = "1."
  To the an -- gels, Sa -- viour,
  you are glad -- ness and joy,
  but a cause of grief you now have be -- come to them,
  as they see you in the flesh a life -- less corpse.

  %\set stanza = "1."
  Mo -- ther Eve you fa -- shioned
  from a rib, which you took
  from the side of A -- dam; Lord, now your side is pierced,
  and from thence there gush forth pu -- ri -- fy -- ing streams.

  %\set stanza = "1."
  “How can life's Dis -- pen -- ser
  now be seen as a corpse?”
  cried the An -- gels in a -- maze -- ment.
  “How can our God be con -- fined here, be shut up with -- in a grave?”

  %\set stanza = "1."
  No -- ble Jo -- seph, Sa -- viour,
  filled with dread lays you out,
  no -- bly rea -- dies you and bu -- ries you as a corpse,
  trem -- bling awe -- struck at the sight of your dread form.

  %\set stanza = "1."
  O the joy the glad -- ness,
  O the bound -- less de -- light,
  with which, Je -- sus, you filled those who lay bound in Hell,
  when you made light blaze through -- out its mur -- ky depths.

  %\set stanza = "1."
  When the Ewe that bore him
  saw the Lamb that was slain,
  shot with an -- guish she la -- men -- ted and cried a -- loud,
  rous -- ing all the flock to join its cry to hers.

  %\set stanza = "1."
  Shame -- ful death he suf -- fered
  in the flesh for our sake,
  who is one of the di -- vine ho -- ly Tri -- ni -- ty.
  Quails the sun and all earth shud -- ders at the sight.

  %\set stanza = "1."
  Why so boast -- ful Is -- ra -- el,
  peo -- ple taint -- ed with blood?
  Why did you de -- li -- ver Ba -- rab -- bas from his pains,
  yet hand over Christ the Sa -- viour to a Cross?

  %\set stanza = "1."
  Bit -- ter -- ly la -- ment -- ing,
  “Woe is me, O my light!
  my heart's long -- ing and the Light of the World, a -- las!
  Woe is me, my heart's de -- sire,” the Vir -- gin cried.

  %\set stanza = "1."
  Mon -- ster of de -- struc -- tion,
  blind, im -- pla -- ca -- ble fool!
  How can you pre -- tend to act from phi -- lan -- thro -- py,
  when you sold the Myrrh for thir -- ty sil -- ver pence?

  %\set stanza = "1."
  “O God's Word, my glad -- ness,
  O my Lord and my God,
  how can I en -- dure your bu -- ri -- al for three days?
  As a mo -- ther now my heart is torn with grief.”

  %\set stanza = "1."
  “Sa -- viour, light e -- ter -- nal,
  the de -- light of my heart,
  when shall I see you, my glad -- ness, my on -- ly joy?”
  cried the Vir -- gin most af -- flict -- ed in her grief.

  %\set stanza = "1."
  By your will we see you,
  as a corpse in the tomb,
  but you live, O Word and Sa -- viour, as you fore -- told,
  by your Re -- sur -- rec -- tion you raise mor -- tal kind.

  %\set stanza = "1."
  In the tomb they laid you,
  you, O Christ, who are Life;
  in a -- maze -- ment an -- gel ar -- mies lift up their song
  as they glo -- ri -- fy your self -- a -- base -- ment, Lord.
}


\score {
  \new Staff \with {
    instrumentName = \markup \bold "Melody:"
  } {
    %#(set-accidental-style 'neo-modern 'Score)
    \key f \major
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
