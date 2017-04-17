
\version "2.18.2"

\header {

  composer = "Annibal Zoilo"
  title = "In vano ascondi il vero"
}

#(set-global-staff-size 15.4327748031)
\paper {
  paper-width = 20.99\cm
  paper-height = 29.68\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 2.01\cm
  right-margin = 1.27\cm
  between-system-space = 1.64\cm
  page-top-space = 0.95\cm
}
\layout {
  \context {
    \Score
    skipBars = ##t
    autoBeaming = ##f
  }
}
PartPOneVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  b'1 \bar "dashed"
  cis''1 \bar "dashed"
  cis''2 d''2 ~ \bar "dashed"
  \pageBreak | % 11
  d''2 e''2 \bar "dashed"
  e''1 \bar "dashed"
  e''2 e'2 \bar "dashed"
  g'2. e'4 \bar "dashed"
   a'1 \bar "dashed"
  \break | % 16
  g'1  \bar "dashed"
  a'1 \bar "dashed"
  r2 a'2 \bar "dashed"
  a'4 d''4 b'4 b'4 ~ \bar "dashed"
  b'4 c''2 b'4 \bar "dashed"
  \break | % 21
  a'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  e'4 c''4 a'2 \bar "dashed"
  g'4 g'4 c''4 a'4 \bar "dashed"
  b'2 c''2 \bar "dashed"
  \pageBreak | % 26
  a'1 \bar "dashed"
  c''2 r4 e'4 \bar "dashed"
  a'1 \bar "dashed"
  gis'4 c''2 b'4 \bar "dashed"
  a'2 b'2 \bar "dashed"
  \break | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 c''2 \bar "dashed"
  c''4 b'2 b'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r2 a'2 \bar "dashed"
  c''2 c''4 b'4 ~ \bar "dashed"
  b'4 b'4 a'2 \bar "dashed"
  a'2 b'2 ~ \bar "dashed"
  \pageBreak | % 41
  b'2 c''2 \bar "dashed"
  R1 \bar "dashed"
  r2 g'4 f'4 \bar "dashed"
  g'4 a'4 b'4 c''4 \bar "dashed"
  b'4 a'4 a'4 gis'4 \bar "dashed"
  \break | % 46
  a'2 c''2 ~ \bar "dashed"
  c''2 c''2 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  \pageBreak | % 56
  c''4 a'4 b'4 b'8 b'8 \bar "dashed"
  a'4 a'4 g'4 g'4 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  b'4 d''4 d''4 d''4 \bar "dashed"
  r2 d''2 \bar "dashed"
  \break | % 61
  c''4 a'4 b'4 c''4 \bar "dashed"
  d''4 d''4 c''2 \bar "dashed"
  b'4 b'4 d''4 d''4 \bar "dashed"
  c''1 \bar "dashed"
  b'1 ~ \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  In va -- noas -- con -- diil
  ve -- ro in van t'af -- fan -- \skip4 ni Per -- ché non mi
  si  __ sco -- \skip4 pra La tua per -- fi -- dia La tua per --
  fi -- dia ei mal ei mal ce -- la -- tiin -- gan -- ni. Cru --
  del s'a no -- voa -- mo -- re Hai pur ri -- vol -- toil co --
  re Go -- di e le tue lu -- sin -- gheal -- tro -- vea -- do --
  \skip4 pra. Già  __ non sia  __ del ver -- dehor scos -- so
  del ver -- dehor scos -- so e del -- le fo -- glie del ver --
  dehor -- scos -- soe del -- le fo -- glie e del -- le fo --
  glie.  __
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  e'1 \bar "dashed"
  a'1 \bar "dashed"
  a'2 gis'2 ~ \bar "dashed"
  gis'2 gis'2 \bar "dashed"
  \break | % 6
  a'1 \bar "dashed"
  e'2 g'2 ~ \bar "dashed"
  g'2 r2 \bar "dashed"
  e'2 a'2 ~ \bar "dashed"
  a'2 d'2 \bar "dashed"
  \pageBreak | % 11
  g'2. g'4 \bar "dashed"
  c''1 \bar "dashed"
  b'2 r2 \bar "dashed"
  d'2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  \break | % 16
  d'1 \bar "dashed"
  e'1 \bar "dashed"
  r2 fis'2 ~ \bar "dashed"
  fis'2 g'4 d'4 \bar "dashed"
  e'4 g'4 g'2 \bar "dashed"
  \break | % 21
  c'1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  g'4 e'4 fis'2 \bar "dashed"
  g'4 g'4 c'4 f'4 \bar "dashed"
  d'2 c'4 a4 ~ \bar "dashed"
  \pageBreak | % 26
  a4 d'2 c'4 ~ \bar "dashed"
  c'4 f'2 e'4 \bar "dashed"
  d'2 e'2 ~ \bar "dashed"
  e'2 r2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 31
  f'2 f'4 e'4 ~ \bar "dashed"
  e'4 e'4 d'2 \bar "dashed"
  d'4 a'4 a'2 \bar "dashed"
  a'4 g'2 g'4 \bar "dashed"
  f'2 d'2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r4 d'4 f'2 \bar "dashed"
  f'4 e'2 e'4 \bar "dashed"
  d'2. cis'4 \bar "dashed"
  d'1 \bar "dashed"
  \pageBreak | % 41
  g'2 e'2 \bar "dashed"
  e'4 d'4 e'4 f'4 \bar "dashed"
  e'2 d'4 c'4 \bar "dashed"
  b4 g4 g'4 g'4 \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  \break | % 46
  e'2 a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  g'2 e'2 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  d'2 d'4 e'4 \bar "dashed"
  \break | % 51
  f'4 d'4 f'4 g'4 \bar "dashed"
  a'1 \bar "dashed"
  a'2. g'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  b'2 r4 d'4 \bar "dashed"
  \pageBreak | % 56
  e'4 fis'4 g'4 g'8 d'8 \bar "dashed"
  f'4 f'4 e'4 g'4 \bar "dashed"
  f'4 a'4 a'4 a'8 e'8 \bar "dashed"
  g'4 b'4 a'4 g'8 d'8 \bar "dashed"
  c'4 a4 b4 b8 g'8 \bar "dashed"
  \break | % 61
  g'4 fis'4 g'4 g'4 \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  gis'2 r4 gis'4  \bar "dashed"
  a'2 a'2 \bar "dashed"
  gis'1 \bar "dashed"
  gis'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  In va -- noas -- con -- diil
  ve -- roin van  __ t'af -- fan -- niin van t'af -- fan
  -- ni in van  __ t´af -- fan -- ni Per -- ché non mi si sco
  -- pra La tua per -- fi -- dia La tua per -- fi -- dia ei  __
  mal ce -- la -- tiin -- gan -- ni.  __ Cru -- del s'a no --
  voa -- mo -- re Cru -- del s'a no -- voa -- mo -- re Hai pur
  ri -- vol -- toil co -- \skip4 re Go -- di e le tue lu -- sin
  -- ghee le tue lu -- sin -- gheal -- tro -- vea -- do -- pra.
  Già  __ non sia Già  __ non sia che'l tuo lau -- roin me
  ger -- mo -- glie Mai più Mai \skip4 del ver -- dehor scos --
  so del -- ver -- dehor \skip4 soe del -- le fo -- glie e del
  -- le fo -- glie del ver -- dehor scos -- so del -- ver --
  dehor \skip4 soe del -- le fo -- glie e del -- le fo -- glie.
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  b1 \bar "dashed"
  \break | % 6
  c'1 \bar "dashed"
  c'2 d'2 ~ \bar "dashed"
  d'2 e'2 \bar "dashed"
  e'1 \bar "dashed"
  e'2 g'2 ~ \bar "dashed"
  \pageBreak | % 11
  g'2 e'2 ~ \bar "dashed"
  e'2 a'2 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  R1 \bar "dashed"
  cis'2 d'2 ~ \bar "dashed"
  \break | % 16
  d'4 g4 d'2 ~ \bar "dashed"
  d'2 c'2 \bar "dashed"
  r2 d'2 \bar "dashed"
  d'2. g'4 ~ \bar "dashed"
  g'4 e'2 d'4 \bar "dashed"
  \break | % 21
  f'2 e'4 f'4 \bar "dashed"
  e'4 f'4 d'2 \bar "dashed"
  c'2 r4 d'4 \bar "dashed"
  g'4 e'4 e'2 \bar "dashed"
  g'2 e'2 \bar "dashed"
  \pageBreak | % 26
  f'1 \bar "dashed"
  R1 \bar "dashed"
  r4 a4 c'2 \bar "dashed"
  b4 e'2 d'4 \bar "dashed"
  c'2 b2 \bar "dashed"
  \break | % 31
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  f'2 f'4 e'4 ~ \bar "dashed"
  e'4 e'4 d'2 \bar "dashed"
  d'4 d'4 f'2 \bar "dashed"
  \break | % 36
  f'4 e'2 e'4 \bar "dashed"
  d'2 d'4 a'4 \bar "dashed"
  a'2 g'4 g'4 ~ \bar "dashed"
  g'4 g'4 e'2 \bar "dashed"
  fis'2 g'2 ~ \bar "dashed"
  \pageBreak | % 41
  g'2 g'2 ~ \bar "dashed"
  g'2 r2 \bar "dashed"
  r2 b4 a4 \bar "dashed"
  b4 c'4 d'4 e'4 \bar "dashed"
  d'4. c'8 b2 \bar "dashed"
  \break | % 46
  cis'2 f'2 ~ \bar "dashed"
  f'2 f'2 \bar "dashed"
  e'2 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r2 a4 b4 \bar "dashed"
  c'4 a4 c'4 d'4 \bar "dashed"
  e'2 e'4 fis'4 \bar "dashed"
  g'1 \bar "dashed"
  \pageBreak | % 56
  r2 r4 b4 \bar "dashed"
  c'4 d'4 g4 g4 \bar "dashed"
  a4 d'4 cis'4 cis'8  cis'8 
  \bar "dashed"
  d'4 g'4 fis'4 g'8 g8 \bar "dashed"
  g4 f4 g4 g8 d'8 \bar "dashed"
  \break | % 61
  e'4 d'4 d'4 e'4 \bar "dashed"
  f'4 d'4 e'2 \bar "dashed"
  e'4 e'4 f'4 d'4 \bar "dashed"
  e'1 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  In va -- noas -- con -- diil
  ve -- roin van  __ t'af -- fan -- ni in van  __ t'af
  -- fan -- ni Per -- ché non  __ mi si sco -- pra La tua per --
  fi -- dia La tua per -- fi -- dia ei mal ei mal ce -- la --
  tiin -- gan -- ni. Cru -- del s'a no -- voa -- mo -- re Hai pur
  ri -- vol -- toil co -- re Hai pur ri -- vol -- toil co -- re
  Go -- di  __ e le tue lu -- sin -- gheal -- tro -- vea -- do --
  pra. Già  __ non sia Già  __ non sia che'l tuo lau --
  roin me ger -- mo -- glie Mai più del ver -- dehor scos -- soe
  del -- le fo -- glie del ver -- dehor scos -- so del ver --
  dehor scos -- so del ver -- dehor scos -- soe -- del -- le fo --
  glie e del -- le fo -- glie.  __
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  b1 \bar "dashed"
  c'1 \bar "dashed"
  cis'2 d'2 ~ \bar "dashed"
  d'2 e'2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 6
  e'1 \bar "dashed"
  R1 \bar "dashed"
  r2 e2 \bar "dashed"
  a1 \bar "dashed"
  a2 g2 ~ \bar "dashed"
  \pageBreak | % 11
  g2 g2 \bar "dashed"
  a1 \bar "dashed"
  b2 b2 ~ \bar "dashed"
  b2 c'2 \bar "dashed"
  a2 d'4 c'4 \bar "dashed"
  \break | % 16
  b4. a8 b2 \bar "dashed"
  a1 \bar "dashed"
  r2 d2 \bar "dashed"
  d2 g2 \bar "dashed"
  e4 e4 g2 \bar "dashed"
  \break | % 21
  f2 a2 \bar "dashed"
  c'4 a4 b2 \bar "dashed"
  c'2 r4 d'4 \bar "dashed"
  b4 c'4 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  \pageBreak | % 26
  r4 d4 f2 \bar "dashed"
  e4 a2 g4 \bar "dashed"
  f2 e2 ~ \bar "dashed"
  e1 ~ \bar "dashed"
  e2 gis2 \bar "dashed"
  \break | % 31
  c'1 \bar "dashed"
  c'4 b2 b4 \bar "dashed"
  a2 a2 \bar "dashed"
  R1 \bar "dashed"
  d2 a2 ~ \bar "dashed"
  \break | % 36
  a2 a4 g4 ~ \bar "dashed"
  g4 g4 d2 \bar "dashed"
  a2 r2 \bar "dashed"
  g2 a2 \bar "dashed"
  r2 d'2 ~ \bar "dashed"
  \pageBreak | % 41
  d'2 c'2 \bar "dashed"
  r2 g4 f4 \bar "dashed"
  g4 a4 b4 c'4 \bar "dashed"
  d'4 e'4 d'4 c'4 \bar "dashed"
  g4 d4 e2 \bar "dashed"
  \break | % 46
  a2 f2 ~ \bar "dashed"
  f2 f2 \bar "dashed"
  c'2. b8 [ a8 ] \bar "dashed"
  g2 g4 a4 \bar "dashed"
  b4 g4 b4 c'4 \bar "dashed"
  \break | % 51
  d'1 \bar "dashed"
  c'4 f'2 e'4 ~ \bar "dashed"
  e'4 f'4 e'4 d'4 \bar "dashed"
  cis'2 cis'4 d'4 \bar "dashed"
  d'2. b4 \bar "dashed"
  \pageBreak | % 56
  c'4 d'4 g4 g8 g8 \bar "dashed"
  a4 a4 c'4 c'4 \bar "dashed"
  d'4 f'4 e'4 e'8 a8 \bar "dashed"
  g4 g4 d'4 d'4 \bar "dashed"
  r2 r4 b4 \bar "dashed"
  \break | % 61
  c'4 d'4 g4 e4 \bar "dashed"
  d4 d4 a4 a4 \bar "dashed"
  r4 e4 d4 d4 \bar "dashed"
  a1 \bar "dashed"
  b1 ~ \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  In va -- noas -- con -- diil
  ve -- ro In va -- noas -- con -- diil ve -- roin -- van  __
  t'af -- fan -- \skip4 \skip4 \skip4 \skip4 \skip4 ni Per -- ché
  non mi si sco -- pra La tua per -- fi -- dia La tua per -- fi --
  dia ei mal ce -- la -- tiin -- gan -- ni.  __ Cru -- del s'a
  no -- voa -- mo -- re Hai pur  __ ri -- vol -- toil co -- re Go
  -- di Go -- di e le tue lu -- sin -- gheal -- tro -- vea -- do
  -- praal -- tro -- vea -- do -- pra. Già  __ non si -- \skip4
  a che'l tuo lau -- roin me ger -- mo -- glie Mai più  __ in --
  me ger -- mo -- glie Mai più del ver -- dehor scos -- so del
  ver -- dehor scos -- soe del -- le fo -- glie e del -- le fo --
  glie del ver -- dehor scos -- soe del -- le fo -- glie e del
  -- le fo -- glie.  __
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  e1 \bar "dashed"
  \break | % 6
  a1 \bar "dashed"
  a2 g2 ~ \bar "dashed"
  g2 gis2 \bar "dashed"
  a1 \bar "dashed"
  a,2 b,2 ~ \bar "dashed"
  \pageBreak | % 11
  b,2 c2 \bar "dashed"
  a,1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e2 \bar "dashed"
  \break | % 31
  a1 \bar "dashed"
  a4 g2 g4 \bar "dashed"
  d2 a,2 \bar "dashed"
  r2 g,2 \bar "dashed"
  d1 \bar "dashed"
  \break | % 36
  d4 c2 c4 \bar "dashed"
  g,2 d2 \bar "dashed"
  R1 \bar "dashed"
  r2 a,2 \bar "dashed"
  d2 g2 ~ \bar "dashed"
  \pageBreak | % 41
  g2 c2 ~ \bar "dashed"
  c4 b,4 c4 d4 \bar "dashed"
  e4 f4 g4 a4 \bar "dashed"
  g2. c4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c2 ~ \bar "dashed"
  c2 c2 \bar "dashed"
  g2. f8 [ e8 ] \bar "dashed"
  \break | % 51
  d2 d4 e4 \bar "dashed"
  f4 d4 f4 g4 \bar "dashed"
  a2 a4 b4 \bar "dashed"
  a2. d4 \bar "dashed"
  g1 \bar "dashed"
  \pageBreak | % 56
  r2 r4 g4 \bar "dashed"
  f4 d4 e4 e4 \bar "dashed"
  d4 d4 a4 a4 \bar "dashed"
  r2 r4 b,4 \bar "dashed"
  c4 d4 g,4 g,4 \bar "dashed"
  \break | % 61
  R1 \bar "dashed"
  r4 b,4 a,4 a,4 \bar "dashed"
  e4 e4 r4 b,4 \bar "dashed"
  a,2 a,2 \bar "dashed"
  e1 \bar "dashed"
  e1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  In va -- noas -- con -- diil
  -- ve -- roin -- van -- t'af -- fan -- ni Cru -- del
  s'a no -- voa -- mo -- re Hai pur ri -- vol -- toil co -- re Go
  -- di Go -- die  -- le tue lu -- sin -- gheal -- tro -- vea --
  do -- pra. Già  __ non si -- \skip4 a che'l tuo lau -- roin me
  ger -- mo -- glie Mai più Mai più del ver -- dehor scos --
  \skip4 del -- le fo -- glie del ver -- dehor scos -- so e del
  -- le fo -- glie e del -- le fo -- glie.
}

% The score definition
\score {
  <<
    \new StaffGroup <<
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          \new Lyrics \lyricsto "PartPTwoVoiceOne" \PartPTwoVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
          \new Lyrics \lyricsto "PartPThreeVoiceOne" \PartPThreeVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
          \new Lyrics \lyricsto "PartPFourVoiceOne" \PartPFourVoiceOneLyricsOne
        >>
      >>
      \new Staff <<
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
          \new Lyrics \lyricsto "PartPFiveVoiceOne" \PartPFiveVoiceOneLyricsOne
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

