\include "global_include.ly"

sopranoVoice = \relative c'' {
        a2 a1 \bar "|"
	bf4 bf d2 c bf
	bf4 bf a2 a4 bf2 \bar "|"
	bf4 bf\breve bf4 a2 a2 \bar "|"
	
	a4 a a a a bf2 bf4 bf bf2 \bar "|"
	bf4 bf\breve bf4 a2 a4 a2 \bar "|"
	a2 a4 a a bf2 bf4 bf2 \bar "|"
	bf4 bf\breve bf4 a2 a4 a bf2 \bar "|"
	bf4 bf\breve bf4 a2. a4 bf2 a g1
	\bar "||"
}

altoVoice = \relative c' {
        f2 f1 \bar "|"
	g4 g bf2 a g
	g4 g fs2 fs4 g2 \bar "|"
	g4 g\breve g4 f?2 f2 \bar "|"
	
	f4 fs fs fs fs g2 g4 g g2 \bar "|"
	g4 g\breve g4 f2 f4 f2 \bar "|"
	fs2 fs4 fs fs g2 g4 g2 \bar "|"
	g4 g\breve g4 fs?2 fs4 fs g2 \bar "|"
	g4 g\breve g4 f?2. f4 g2 f e1
	\bar "||"
}

tenorVoice = \relative c' {}

bassVoice = \relative c {
        c2 f1 \bar "|"
	g4 g g2 g g
	g4 g d2 d4 g2 \bar "|"
	g4 g\breve e4 f2 f2 \bar "|"
	
	f4 d d d d g2 g4 g g2 \bar "|"
	g4 g\breve e4 f2 f4 f2 \bar "|"
	d2 d4 d d g2 g4 g2 \bar "|"
	g4 g\breve g4 d2 d4 d g2 \bar "|"
	g4 g\breve e4 f2. f4 e2 f c1
}

words =  \lyricmode {
  % Lyrics follow here.
  A -- men.
  Let our mouths be filled with Thy praise, O Lord,
  that "we may hymn" Thy glo -- ry,
  
  for Thou hast vouch -- safed us to par -- take
  of "Thy holy, divine, immortal and life-gi" -- ving Mys -- te -- ries.
  
  Keep us in Thy ho -- li -- ness,
  that "we may meditate on Thy righteous" -- ness all the day long.
  
  Al -- "leluia, allelui" -- a, al -- le -- lu -- i -- a.
}

\include "global_score.ly"