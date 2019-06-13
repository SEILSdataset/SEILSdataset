
\version "2.18.2"

\header {
 
  composer = "Innocentio Alberti"
  title = "Dal mio bel lauro Amore"
}

#(set-global-staff-size 14.4039231496)
\paper {
  paper-width = 21.0\cm
  paper-height = 29.69\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 2.0\cm
  right-margin = 1.27\cm
  between-system-space = 1.53\cm
  page-top-space = 0.89\cm
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
  d''2 a'4 b'4 \bar "dashed"
  c''4. b'8 a'4 g'4 \bar "dashed"
  a'4. b'8 c''4 d''4 \bar "dashed"
  e''4 e''4 f''4 e''4 \bar "dashed"
  c''4 f''4 e''2 \bar "dashed"
  \break | % 6
  d''4 f''4 f''4 d''4 \bar "dashed"
  e''4 c''4 c''2 \bar "dashed"
  c''2 r4 c''4 \bar "dashed"
  c''4 a'4 f''2 ~ \bar "dashed"
  f''4 e''8 [ d''8 ] e''2 \bar "dashed"
  \break | % 11
  d''2 r4 d''4 ~ \bar "dashed"
  d''4 d''4 d''2 \bar "dashed"
  e''4 d''4 b'2 \bar "dashed"
  cis''1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  r2 e''2 \bar "dashed"
  d''2 c''2 \bar "dashed"
  b'2 a'2 \bar "dashed"
  c''2 b'4 b'4 \bar "dashed"
  \break | % 21
  c''4. d''8 e''4 b'4 \bar "dashed"
  c''2 b'2 \bar "dashed"
  r2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  e''2 d''4 d''4 \bar "dashed"
  b'4. b'8 c''4 c''4 \bar "dashed"
  a'4 d''4 cis''2 \bar "dashed"
  \pageBreak | % 31
  d''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  r2 r4 a'4 \bar "dashed"
  c''2 b'2 \bar "dashed"
  a'2 gis'2 \bar "dashed"
  a'2 r4 e''4 \bar "dashed"
  f''4 d''4 e''2 \bar "dashed"
  \break | % 41
  a'4 d''4 cis''2 \bar "dashed"
  d''2 r2 \bar "dashed"
  a'2 c''4 c''4 \bar "dashed"
  b'4 c''4 d''2 \bar "dashed"
  c''1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 d''4 \bar "dashed"
  c''8 [ d''8 e''8 f''8 ] g''4 d''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  e''4 f''2 e''4 \bar "dashed"
  f''2 r4 e''4 ~ \bar "dashed"
  \break | % 51
  e''4 e''4 c''2 \bar "dashed"
  d''4 e''4 f''2 \bar "dashed"
  e''1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  \break | % 56
  cis''2 d''2 \bar "dashed"
  e''2 r4 d''4 ~ \bar "dashed"
  d''4 c''4 f''2 ~ \bar "dashed"
  f''4 e''2 d''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  \pageBreak | % 61
  r4 e''2 e''4 \bar "dashed"
  e''2 f''4 e''4 \bar "dashed"
  d''2 cis''2 \bar "dashed"
  r2 r4 d''4 ~ \bar "dashed"
  d''4 c''2 bes'4 \bar "dashed"
  \break | % 66
  a'2 d''4 f''4 \bar "dashed"
  e''2 c''4 a'4 \bar "dashed"
  e''1 \bar "dashed"
  e''2 r2 \bar "dashed"
  R1 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 72
  a'2 d''2 \bar "dashed"
  c''4 e''2 e''4 \bar "dashed"
  e''2 c''2 ~ \bar "dashed"
  c''2 d''2 \bar "dashed"
  e''4 d''2 c''4 \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- \skip4 \skip4 \skip4 re Dal mio bel lau -- roA
  -- mo -- re Ne tras -- se  l'es  --  cae'l  fo -- co Con ques -- ta
  pre -- \skip4 \skip4 se  e   __ con quel miar -- seil co -- re Et in
  --  dià  po --  coà  po -- co Sec -- cos -- \skip4 \skip4 siil lau
  -- ro et i -- o Tar -- di mia -- ve -- do  ch'ei  non  è   più  mi
  -- o. Il far -- mi tuo pri -- gion  fù  nul --  lao  po -- co  o  po
  -- co Et  ch'ar  -- des -- seil mio co -- re Nel  tuo   __ \skip4  per --
  pe -- tuo fo -- \skip4 \skip4 c.o  Ma   __  ch'io  ve -- dail bel lau
  -- ro Sec -- car --  sià  me  e   __ per  glial  -- tri fio -- ri --
  re e per glial -- tri fio -- ri -- re Ques --  t'è  quel duol
   ch'io  non pos -- so sof -- fri -- re Ques --  t'è  quel duol
   ch'io  non pos --  so   __ sof -- fri -- \skip4 \skip4  re. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  a'2 d'4 e'4 \bar "dashed"
  f'2 e'4 g'4 \bar "dashed"
  e'4 a'2 c''4 ~ \bar "dashed"
  c''4 d''4 c''4. b'8 \bar "dashed"
  \break | % 6
  a'8 [ g'8 ] a'4. g'8 f'4 \bar "dashed"
  e'4 e'4 a'4 a'4 \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  f'4 c''4 c''4 a'4 \bar "dashed"
  c''2. b'8 [ a'8 ] \bar "dashed"
  \break | % 11
  b'2 a'4 a'4 \bar "dashed"
  a'2 b'2 \bar "dashed"
  c''4 a'2 g'4 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  a'2 g'2 \bar "dashed"
  f'2 e'4 fis'4 \bar "dashed"
  g'4 d'2 a'4 ~ \bar "dashed"
  a'4 e'2 e'4 \bar "dashed"
  \break | % 21
  a'2 gis'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 \bar "dashed"
  b'1 \bar "dashed"
  \break | % 26
  c''1 \bar "dashed"
  c''2 c''4 b'4 \bar "dashed"
  a'4. g'8 f'2 \bar "dashed"
  e'2 e'4 e'4 \bar "dashed"
  f'4 f'4 e'2 \bar "dashed"
  \pageBreak | % 31
  d'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 36
  f'4 c'2 d'4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'4 d'4 e'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  \break | % 41
  r2 a'2 \bar "dashed"
  f'4 g'4 e'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  g'2 c''2 ~ \bar "dashed"
  \pageBreak | % 46
  c''2 b'2 \bar "dashed"
  c''2 d''2 ~ \bar "dashed"
  d''4 c''2 b'4 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'1 \bar "dashed"
  e'2 f'2 \bar "dashed"
  d'4 cis'4 d'2 \bar "dashed"
  \break | % 56
  e'4 e'4 f'4 f'4 \bar "dashed"
  e'2 r2 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  \pageBreak | % 61
  gis'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'4 g'4 \bar "dashed"
  a'2 r2 \bar "dashed"
  \break | % 66
  r2 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  g'4 c''4 b'2 \bar "dashed"
  a'2 r4 a'4 ~ \bar "dashed"
  a'4 g'2 f'4 \bar "dashed"
  e'4 a'2 a'4 \bar "dashed"
  \break | % 72
  a'2 f'4 g'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Dal mio bel lau -- ro Dal mio
  bel lau -- roA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 re Ne
  tras -- se  l'es  --  cae'l  fo -- co Con ques -- ta pre -- \skip4
  \skip4 see con quel miar -- seil co -- \skip4 re Et in --  dià  po
  --  coà  po -- co Sec -- cos -- siil lau -- ro et i -- o Tar -- di
  mia ve -- \skip4 \skip4 do  ch'ei  non  è   più  mi -- o.  Ahi   __
  cie -- coin -- gius -- toA -- mo -- re  fù  nul -- lao po -- co  fù 
  nul --  lao  po -- co  Nel   __  tuo   __ per -- pe --  tuo   __ fo
  -- \skip4 c.o Che mi  fùom  -- brae res -- tau -- ro Sec -- car --
   sià  me  e   __ per  glial  -- tri fio -- ri -- re Ques --  t'è 
  quel duol  ch'io   __ non pos -- so sof -- fri -- re Ques --  t'è 
  quel duol  ch'io  non pos -- so sof -- fri --  re. 
}
PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'4 e'4 \bar "dashed"
  \break | % 6
  f'4. g'8 a'4 a'4 \bar "dashed"
  a'2 a'4 f'4 \bar "dashed"
  e'4 f'4 g'4 g'4 \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 11
  r2 fis'2 ~ \bar "dashed"
  f'4 f'4  g'2 \bar "dashed"
  g'4 f'4 e'2 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  \pageBreak | % 16
  a'4 g'2 f'4 \bar "dashed"
  e'4 fis'4 g'2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  d'4. e'8 f'2 \bar "dashed"
  e'4 a'2 g'4 \bar "dashed"
  \break | % 21
  r4 f'4 e'4 e'4 \bar "dashed"
  a'2 gis'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  fis'1 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 26
  g'2 g'4 g'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  e'4 e'4 a'4 a'4 \bar "dashed"
  gis'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  a'1 \bar "dashed"
  f'2 e'2 \bar "dashed"
  f'2 d'2 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  f'2 e'4 d'4 \bar "dashed"
  \break | % 36
  c'4 a4 a'2 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 41
  f'4 f'4 e'2 \bar "dashed"
  d'4 d'2 c'4 \bar "dashed"
  d'2 a2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  \pageBreak | % 46
  c'8 [ d'8 e'8 f'8 ] g'2 ~ \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  f'2 r4 a'4 ~ \bar "dashed"
  \break | % 51
  a'4 g'4 a'2 \bar "dashed"
  a'4 a'4 f'8 [ g'8 a'8 b'8 ] \bar "dashed"
  c''2 c''4 c''4 ~ \bar "dashed"
  c''4 c''4 a'2 \bar "dashed"
  bes'4 a'4 f'4. g'8 \bar "dashed"
  \break | % 56
  a'2 a'2 \bar "dashed"
  r4 a'4 f'4 g'4 \bar "dashed"
  a'1 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  a'4 g'4 c''2 \bar "dashed"
  \pageBreak | % 61
  b'2 b'2 \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  e'4 e'4 f'4 g'4 ~ \bar "dashed"
  \break | % 66
  g'4 f'4. g'8 a'8 [ b'8 ] \bar "dashed"
  c''2 a'4 c''4 ~ \bar "dashed"
  c''8 [ b'8 ] a'2 g'4 \bar "dashed"
  a'4 e'4 e'4 d'4 \bar "dashed"
  e'2 e'4 d'4 \bar "dashed"
  c'2 c'4 c'4 \bar "dashed"
  \break | % 72
  d'2 d'2 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'4 e'4 e'2 \bar "dashed"
  c'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- re Ne tras -- se  l'es  --  cae'l  fo -- co  e  
  __ con quel miar -- seil co -- re  Et   __ in --  dià  po --  coà 
  po -- co Sec -- cos -- \skip4 \skip4 siil lau -- ro Sec -- cos --
  siil lau -- ro et i -- o Tar -- di mia ve -- do  ch'ei  non  è 
   più  mi -- o. Ahi cie -- co e in -- gius -- toA -- mo -- \skip4
  \skip4 \skip4 \skip4 re Il far -- mi tuo pri -- gion  fù  nul --
   lao  po -- co Nel  tuo   __ \skip4 Nel tuo per -- pe -- tuo fo --
  co.  Ma   __  ch'io  ve dail bel lau -- \skip4 ro  Che   __ mi  fùom 
  -- brae res -- tau -- \skip4 \skip4 ro Sec -- car --  sià  me  e  
  __ per  glial  -- tri fio -- ri -- re Ques --  t'è  quel duol
   ch'io  non pos --  so   __ \skip4  \skip4 \skip4 sof -- fri -- \skip4
  \skip4 re Ques --  tè  quel duol  ch'io  non pos -- so sof -- fri --
  re  ch'io   __ non pos -- so sof -- fri --  re. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'2 a4 b4 \bar "dashed"
  c'4. b8 a4 g4 \bar "dashed"
  a4. b8 c'4 a4 ~ \bar "dashed"
  \break | % 6
  a4 a4 d'4 d'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  r2 d'2 ~ \bar "dashed"
  d'4 d'4 g2 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  a2 r4 e'4 ~ \bar "dashed"
  e'4 d'2 c'4 ~ \bar "dashed"
  \pageBreak | % 16
  c'4 b2 a4 \bar "dashed"
  c'2 b4 c'4 \bar "dashed"
  a4. b8 c'4 a4 \bar "dashed"
  b4. c'8 d'4 a4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  cis'1 \bar "dashed"
  d'1 \bar "dashed"
  d'2 d'4 d'4 \bar "dashed"
  \break | % 26
  e'2 e'2 \bar "dashed"
  f'4 f'4 e'4 d'4 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  r2 d'2 ~ \bar "dashed"
  d'2 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  c'2 a2 \bar "dashed"
  bes1 \bar "dashed"
  \break | % 36
  a1 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'2 cis'2 \bar "dashed"
  d'4 a4 c'4 b4 \bar "dashed"
  \break | % 41
  d'2 a2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'4 f'4 e'4 f'4 \bar "dashed"
  g'2 g2 \bar "dashed"
  r4 c'4 c'8 [ d'8 e'8 f'8 ] \bar "dashed"
  \pageBreak | % 46
  g'4 c'4 d'4 d'4 \bar "dashed"
  e'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 51
  e'2 f'2 \bar "dashed"
  d'4 cis'4 d'2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 56
  r2 d'2 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  e'2 r4 d'4 ~ \bar "dashed"
  d'4 c'4 f'2 \bar "dashed"
  e'4 e'4 a2 \bar "dashed"
  \pageBreak | % 61
  e'4 e'2 e'4 \bar "dashed"
  cis'2 d'4 e'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  r4 d'4 c'4 bes4 \bar "dashed"
  a2 d'2 ~ \bar "dashed"
  \break | % 66
  d'4 d'4 d'2 \bar "dashed"
  c'2 f'2 \bar "dashed"
  e'2 e'2 \bar "dashed"
  r4 c'4 b4 a4 \bar "dashed"
  b2 c'4 d'4 \bar "dashed"
  e'2 e'4 e'4 \bar "dashed"
  \break | % 72
  f'4. e'8 d'2 \bar "dashed"
  e'4 c'2 c'4 \bar "dashed"
  c'2 a4 e'4 ~ \bar "dashed"
  e'4 f'2 e'8 [ d'8 ] \bar "dashed"
  cis'4 d'4 e'2 \bar "dashed"
  fis'1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- \skip4 \skip4  re   __ Ne tras -- se  l'es  --
   cae'l  fo -- co  e   __ con quel miar -- seil co -- re  Et   __ in
  --  dià   __ po --  coà  po -- co Sec -- cos -- \skip4 \skip4 siil
  lau -- \skip4 \skip4 ro et i -- o Tar -- di mia -- ve -- do  ch'ei 
  non  è   più  mi -- o.  Ahi   __ cie -- coein -- gius -- toA -- mo --
  re Il far -- mi tuo pri -- gion  fù  nul --  lao  po -- co Et
   ch'ar  -- des -- seil mio co -- re Nel  tuo   __ \skip4  per -- pe --
  tuo fo -- co. Ma  ch'io  ve -- dail bel lau -- ro Sec -- car --  sià 
  me  e   __ per  glial  -- tri fio -- ri -- re e per  glial  -- tri
  fio -- ri -- re Ques --  t'è  quel duol  ch'io   __ non pos -- so
  sof -- fri -- re Ques --  tè  quel duol  ch'io  non pos -- so sof --
  fri -- \skip4 \skip4 re  ch'io  non pos -- so sof -- fri -- \skip4
  \skip4 \skip4 \skip4  re. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a2 d4 e4 \bar "dashed"
  f4. g8 a4 a4 \bar "dashed"
  \break | % 6
  d2 d4 d4 \bar "dashed"
  a4 a4 f8 [ g8 a8 b8 ] \bar "dashed"
  c'4 f4 c2 \bar "dashed"
  f1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  g2 f2 \bar "dashed"
  \pageBreak | % 16
  e2 d2 \bar "dashed"
  a2 e4 e4 \bar "dashed"
  f4 d4 a2 \bar "dashed"
  g4 g4 d4 d4 \bar "dashed"
  a2 e2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  d1 \bar "dashed"
  g1 \bar "dashed"
  \break | % 26
  c'2 c'4 c'4 \bar "dashed"
  f8 [ g8 a8 b8 ] c'4 g4 \bar "dashed"
  a4 a4 d4 d4 \bar "dashed"
  e2 a2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a2 g2 ~ \bar "dashed"
  g2 f2 \bar "dashed"
  d2 e2 \bar "dashed"
  \break | % 36
  f1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  d4 f4 e2 \bar "dashed"
  \break | % 41
  d2 r4 a4 \bar "dashed"
  bes4 g4 a2 \bar "dashed"
  d2 r4 a4 \bar "dashed"
  e'4 c'4 b4 b4 \bar "dashed"
  c'2 a2 \bar "dashed"
  \pageBreak | % 46
  r2 g2 \bar "dashed"
  c'2 b2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  c'1 \bar "dashed"
  f2 r2 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 a4 f2 \bar "dashed"
  g4 a4 b2 \bar "dashed"
  \break | % 56
  a2 d2 \bar "dashed"
  a2 b2 \bar "dashed"
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  e2. e4 \bar "dashed"
  a2 d4 cis4 \bar "dashed"
  d2 a2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 66
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a2 g4 f4 \bar "dashed"
  e2 a2 ~ \bar "dashed"
  a4 a4 a2 \bar "dashed"
  \break | % 72
  f2 b2 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  d1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Dal mio bel lau -- \skip4
  \skip4 roA -- mo -- re Ne tras -- se  l'es  -- \skip4  cae'l  fo --
  co Et in --  dià  po --  coà  po -- co Sec -- cos -- siil lau -- ro
  Sec -- cos -- siil lau -- ro et i -- o Tar -- di mia ve -- \skip4 do
   ch'ei  non  è   più  mi -- o.  Ahi   __ cie -- coein -- gius -- toA
  -- mo -- re  fù  nul --  lao  po -- co  fù  nul --  lao  po -- co Et
   ch'ar  -- des -- seil mio co -- re Nel tuo per -- pe -- tuo fo --
  co.  Che   __ mi  fùom  -- bra res -- tau -- ro Sec -- car --  sià 
  me e per  glial  -- tri fio -- ri -- re Ques --  tè  quel duol
   ch'io   __ non pos -- so sof -- fri --  re. 
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

