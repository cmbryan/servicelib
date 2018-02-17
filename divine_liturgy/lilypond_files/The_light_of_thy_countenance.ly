\version "2.14.2"
\language "english"
#(set-global-staff-size 14)

alignleft = \once \override LyricText #'self-alignment-X = #-1

\header {
  % Remove default LilyPond tagline
  tagline = ##f
}

\paper {
  % #(set-paper-size "a4")
  line-width = 13.5\cm
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

global = {
  \key g \major
  \time 4/4
}

text =  \lyricmode {
  % Lyrics follow here.
  The light of Thy coun -- te -- nance, O Lord, hath been signed u -- pon us.
  Al -- le -- lu -- ia!  Al -- le -- lu -- ia!  Al -- le -- lu -- ia!
}

notes = {
	% melody from http://anaphorapress.com
  a4 a b c b c d2 d c1 \bar "|"
  c4( b c) d c2 b4( a) b2 a1 \bar "|"
  a4 b c c b c d2 c1 \bar "|"
  c4( b c d c2) b4( a) b2 a1
  \bar "||"
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  \clef "treble_8"
  % Music follows here.
  \notes
}

verse = \lyricmode {
  % Lyrics follow here.
  \text
}

\score {
  \new Staff \with {
    instrumentName = \markup \bold "Choir:"
  }
  {
    %#(set-accidental-style 'neo-modern 'Score)
    \cadenzaOn
    \tenorVoice
  }
  \addlyrics { \verse }
  \layout { }
}

