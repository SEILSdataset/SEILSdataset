
\version "2.18.2"

\header {

  composer = "Luzzasco Luzzaschi"
  title = "Se'l lauro è sempre verde"
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
  g'1 \bar "dashed"
  d''2. d''4 \bar "dashed"
  d''2 d''2 \bar "dashed"
  e''1 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 g''2 ~ \bar "dashed"
  g''2 f''2 \bar "dashed"
  e''2 g''4 g''4 \bar "dashed"
  d''2 f''4 e''8 [ d''8 ] \bar "dashed"
  \pageBreak | % 16
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''2 d''4 d''4 \bar "dashed"
  f''1 \bar "dashed"
  e''1 \bar "dashed"
  r2 d''2 \bar "dashed"
  \break | % 21
  a'4 a'4 c''2 ~ \bar "dashed"
  c''4 b'4 b'4 a'8 [ g'8 ] \bar "dashed"
  a'1 \bar "dashed"
  b'1 \bar "dashed"
  r2 d''2 \bar "dashed"
  \break | % 26
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''1 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g''2 ~ \bar "dashed"
  g''2 f''2 ~ \bar "dashed"
  f''2 e''2 \bar "dashed"
  \break | % 36
  g''4 g''4 d''2 \bar "dashed"
  f''4 e''8 [ d''8 ] c''4 d''4 \bar "dashed"
  e''2 e''4 c''4 \bar "dashed"
  d''1 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  e''2 c''2 \bar "dashed"
  d''2 b'4 b'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  \pageBreak | % 46
  r4 f''4 e''4 d''4 \bar "dashed"
  c''2 d''2 \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''2 c''2 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 52
  r2 b'2 \bar "dashed"
  b'1 \bar "dashed"
  r4 b'4 c''2 \bar "dashed"
  a'2 b'2 \bar "dashed"
  g'4 g'4 a'2 ~ \bar "dashed"
  a'2 c''2 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  r4 g''4 f''4 e''4 \bar "dashed"
  d''2 e''2 \bar "dashed"
  f''2 d''2 \bar "dashed"
  d''1 \bar "dashed"
  d''1 ^\fermata \bar "||"
  \pageBreak | % 64
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 69
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 74
  R1 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''2 b'4 a'4 \bar "dashed"
  c''2 c''2 \bar "dashed"
  d''1 \bar "dashed"
  \pageBreak | % 79
  c''2 r4 f''4 \bar "dashed"
  e''4. f''8 g''4 d''4 \bar "dashed"
  f''2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 84
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  g''2 g''2 ~ \bar "dashed"
  \break | % 89
  g''4 f''4 f''2 \bar "dashed"
  e''1 \bar "dashed"
  d''2 e''2 ~ \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''2 c''2 \bar "dashed"
  d''1 \bar "dashed"
  \pageBreak | % 95
  b'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 101
  d''2 f''2 ~ \bar "dashed"
  f''4 e''4 d''2 ~ \bar "dashed"
  d''2 c''2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 107
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 b'4 b'4. c''8 \bar "dashed"
  d''4 e''4 d''4 g''4 \bar "dashed"
  g''4. f''8 e''4 d''4 \bar "dashed"
  \pageBreak | % 113
  e''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'4 a'4 \bar "dashed"
  \break | % 119
  b'4 c''4 d''4 b'4 \bar "dashed"
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''1 \bar "dashed"
  d''2 d''2 \bar "dashed"
  c''1 \bar "dashed"
  b'1 \bar "dashed"
  \break | % 125
  d''1 \bar "dashed"
  d''2 d''2 \bar "dashed"
  e''1 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Seil lau --  roè  sem -- pre
  ver -- de  E   __ per fred -- da sta -- gion fo -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 glia non per -- de fo -- glia non per --
  \skip4 \skip4 \skip4 \skip4 de Seil lau --  roè  sem -- pre ver --
  de  E   __  per   __ fred -- da sta gion fo -- \skip4 \skip4 \skip4
  \skip4 glia non per -- de  che'l  mio sfron -- da -- to e sec -- co
   à  pri -- ma -- ve -- ra sia res -- ta -- \skip4 to -- to On --
   d'è   che'l  mio sfron -- da -- to e sec -- co  à  pri -- ma -- ve
  -- ra sia res -- ta --  to?   Dhe   __ se pur sec -- co fos -- se A
  tut -- \skip4 \skip4 ti co --  meà  me As -- sai me -- no fa -- ri
  -- a  la   __ pe -- na mi -- a Ma in -- gra -- \skip4 to  Eà  glial
  -- tri  più   che  mai    Eà  glial -- tri  più  che mai ver --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 de fio -- ris --  ce   ver -- de fio -- ris --  ce.   __
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  r2 g'2 \bar "dashed"
  f'4 g'4 a'4 b'4 \bar "dashed"
  c''1 \bar "dashed"
  b'1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  c''2 b'2 ~ \bar "dashed"
  b'2 d''4 d''4 \bar "dashed"
  \pageBreak | % 16
  a'2 c''4 b'8 [ a'8 ] \bar "dashed"
  g'4 a'4 b'4 c''4 \bar "dashed"
  d''2 a'4 a'4 \bar "dashed"
  c''1 \bar "dashed"
  b'1 \bar "dashed"
  \break | % 21
  r2 a'2 \bar "dashed"
  g'4 d'4 g'2 ~ \bar "dashed"
  g'4 f'8 [ e'8 ] f'2 \bar "dashed"
  g'1 \bar "dashed"
  r2 b'2 \bar "dashed"
  \break | % 26
  a'4 b'4 c''4 d''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  d''1 \bar "dashed"
  c''1 ~ \bar "dashed"
  \pageBreak | % 31
  c''2 b'2 \bar "dashed"
  d''4 d''4 a'2 \bar "dashed"
  c''4 b'8 [ a'8 ] g'4 a'4 \bar "dashed"
  b'4 c''4 d''2 \bar "dashed"
  a'2 c''2 \bar "dashed"
  \break | % 36
  b'1 \bar "dashed"
  a'1 \bar "dashed"
  c''2 g'4 g'4 \bar "dashed"
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 41
  r2 b'2 \bar "dashed"
  b'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r4 d''4 c''4 b'4 \bar "dashed"
  a'2 b'4 d''4 \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  b'2 g'2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  \break | % 52
  r2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  r2 e'2 \bar "dashed"
  f'2 d'2 \bar "dashed"
  e'2 c'4 c'4 \bar "dashed"
  f'2 g'2 \bar "dashed"
  \break | % 58
  r4 c''4 b'4 a'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  b'2 e''2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'4 e'4 \bar "dashed"
  f'1  \bar "||"
  \pageBreak | % 64
  g'1 ~ \bar "dashed"
  g'2 f'4 e'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  b'1 \bar "dashed"
  b'2 r4 c''4 \bar "dashed"
  \break | % 69
  b'4. c''8 d''4 b'4 \bar "dashed"
  c''2 b'2 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 74
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 79
  r4 c''4 a'4. b'8 \bar "dashed"
  c''4 g'4 bes'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 84
  c''1 ~ \bar "dashed"
  c''2 b'2 ~ \bar "dashed"
  b'2 a'2 \bar "dashed"
  b'2 b'2 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 89
  c''2 c''2 ~ \bar "dashed"
  c''4 b'4 b'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  b'2 e'2 \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 95
  d'2 d'2 \bar "dashed"
  a'2 a'2 ~ \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  c''4 b'4. a'8 a'4 ~ \bar "dashed"
  a'4 gis'8 [ f'8  ] gis'2  \bar
  "dashed"
  a'1 \bar "dashed"
  \break | % 101
  r2 a'2 ~ \bar "dashed"
  a'2 bes'2 ~ \bar "dashed"
  bes'2 a'2 \bar "dashed"
  r4 g'2 a'4 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'4 d'4 c'2 \bar "dashed"
  \break | % 107
  \[ f'1 \bar "dashed"
  e'2. d'4 \bar "dashed"
  e'1 \] \bar "dashed"
  d'2 r4 g'4 \bar "dashed"
  g'4. a'8 b'4 c''4 \bar "dashed"
  g'2 r2 \bar "dashed"
  \pageBreak | % 113
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'4 d'4 \bar "dashed"
  e'4 f'4 g'4 e'4 \bar "dashed"
  f'4 g'4 a'4 b'4 \bar "dashed"
  c''4 d''4 e''2 \bar "dashed"
  \break | % 119
  d''2 d''2 \bar "dashed"
  c''1 \bar "dashed"
  b'1 ~ \bar "dashed"
  b'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 125
  r2 g'4 a'4 \bar "dashed"
  b'4 c''4 d''4 b'4 \bar "dashed"
  c''2 c''4 c''4 \bar "dashed"
  b'4 a'4 b'4 c''4 \bar "dashed"
  d''4 c''8 [ b'8 ] a'2 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Seil lau --  roè  sem -- pre
  ver -- de E per fred -- da sta -- \skip4 gion fo -- \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de fo -- glia non per -- \skip4
  \skip4 de Seil lau -- roe sem -- pre ver -- de E  per   __ fred --
  da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia
  non per --  de   fo -- glia non per -- de On --  d'è   à  pri -- ma
  -- ve -- ra  à  pri -- ma -- ve -- ra sia res -- ta -- to On --
   d'è   che'l  mio sfron -- da -- to e sec -- co  à  pri -- ma -- ve
  -- ra sia res -- ta -- \skip4 \skip4 \skip4  to?   Dhe   __ se pur
  sec -- co fos -- se  à  tut -- \skip4 \skip4 ti co --  meà  me A tut
  -- \skip4 \skip4 ti co --  meà  me  la   __ pe -- na mi -- a As --
  sai me -- no fa -- ri --  a   la pe -- na mi -- a As -- sai me -- no
  fa -- ri -- \skip4 \skip4 \skip4 \skip4 \skip4  a   Main -- gra --
  to so --  loà  me sec -- co lan -- guis -- \skip4 \skip4 \skip4 ce
   Eà  glial -- tri  più   che  mai   ver -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de
  fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4 \skip4 de fio --
  ris -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  ce. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  r2 d'2 \bar "dashed"
  c'2 b2 \bar "dashed"
  d'4 d'4 a2 \bar "dashed"
  c'4 b8 [ a8 ] g4 a4 \bar "dashed"
  b4 c'4 d'2 \bar "dashed"
  \break | % 11
  e'2 c'2 \bar "dashed"
  b2. c'4 \bar "dashed"
  d'2 d'2 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  g'2 f'2 ~ \bar "dashed"
  \pageBreak | % 16
  f'2 e'2 ~ \bar "dashed"
  e'2 g'4 g'4 \bar "dashed"
  d'2 f'4 e'8 [ d'8 ] \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'2 d'4 d'4 \bar "dashed"
  \break | % 21
  f'1 \bar "dashed"
  d'1 \bar "dashed"
  r2 a2 \bar "dashed"
  g4 a4 b4 c'4 \bar "dashed"
  d'2 b2 \bar "dashed"
  \break | % 26
  r2 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  a2 c'4 c'4 \bar "dashed"
  g2 bes4 a8 [ g8 ] \bar "dashed"
  a4 g4 a4 b4 \bar "dashed"
  \pageBreak | % 31
  c'2 d'2 \bar "dashed"
  b2 c'2 \bar "dashed"
  a2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  c'2 g'2 \bar "dashed"
  \break | % 36
  g'2 g'2 \bar "dashed"
  f'2. e'8 [ d'8 ] \bar "dashed"
  c'1 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  r2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  r4 a'4 g'4 f'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  g'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 52
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'2 c'2 \bar "dashed"
  d'2 b4 b4 \bar "dashed"
  c'2 a2 \bar "dashed"
  r4 d'4 c'4 b4 \bar "dashed"
  \break | % 58
  a2 b2 \bar "dashed"
  r4 e'4 d'4 c'4 \bar "dashed"
  b2 cis'2 \bar "dashed"
  d'2 b2 \bar "dashed"
  a1 \bar "dashed"
  a1 ^\fermata \bar "||"
  \pageBreak | % 64
  R1 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'2 b4 a4 \bar "dashed"
  d'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 69
  d'1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 \bar "dashed"
  b4. c'8 d'4 b4 \bar "dashed"
  c'2 b2 \bar "dashed"
  \break | % 74
  a2 e'2 ~ \bar "dashed"
  e'2 d'4 c'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  g'2 e'4 a'4 \bar "dashed"
  f'4. g'8 a'4 f'4 \bar "dashed"
  \pageBreak | % 79
  g'2 d'2 \bar "dashed"
  c'2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 f'2 ~ \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  \break | % 84
  e'2 c'2 \bar "dashed"
  e'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  c'2 b2 \bar "dashed"
  \break | % 89
  c'2 a2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  \pageBreak | % 95
  g'1 \bar "dashed"
  c'2 r4 a4 \bar "dashed"
  e'2 e'2 ~ \bar "dashed"
  e'4 d'4 c'2 \bar "dashed"
  b1 \bar "dashed"
  a1 \bar "dashed"
  \break | % 101
  r2 d'2 \bar "dashed"
  f'1 \bar "dashed"
  f'1 \bar "dashed"
  r4 e'2 f'4 \bar "dashed"
  d'2 c'2 ~ \bar "dashed"
  c'4 f'4 e'2 ~ \bar "dashed"
  \break | % 107
  e'2 d'2 ~ \bar "dashed"
  d'2 cis'4 b4 \bar "dashed"
  c'1  \bar "dashed"
  d'1 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'4. f'8 g'4 a'4 \bar "dashed"
  \pageBreak | % 113
  e'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 119
  g'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  g'2 g4 a4 \bar "dashed"
  b4 c'4 d'4 b4 \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 125
  g4 a4 b4 c'4 \bar "dashed"
  d'4 e'4 f'4 d'4 \bar "dashed"
  g'2 g'2 \bar "dashed"
  d'2 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  E per fred -- da sta -- gion
  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per --
  \skip4 \skip4 de  E   __  per   __ fred -- da sta gion fo -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de Seil lau --
   roè  -- sem -- pre -- ver -- de  E   __ per fred -- da sta -- gion
  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de
  non per -- de fo -- glia non per -- \skip4 \skip4 de On --  d'è   à 
  pri -- ma -- ve -- ra sia res -- ta -- to  che'l  mio sfron -- da --
  to e sec -- co  à  pri -- ma -- ve -- ra  à  pri -- ma -- ve -- ra
  sia res -- ta --  to?   Dhe   __ se pur sec -- co fos -- se  à  tut
  -- \skip4 \skip4 ti co --  meà  me  Dhe   __ se pur sec -- co fos --
  se  à  tut -- \skip4 \skip4 ti co --  meà  me  la   __ pe -- na mi
  -- a la pe -- na mi -- a  la   __ pe -- na mi -- a As -- sai me --
  no fa -- ri --  a   Main -- gra -- to so --  loà  me sec -- co lan
  -- guis -- \skip4 \skip4 \skip4 ce  Eà  glial -- tri  più  che
   mai   ver -- de fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de ver -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de fio -- ris -- \skip4
   ce. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 6
  d'1 \bar "dashed"
  g'1 \bar "dashed"
  f'1 \bar "dashed"
  e'2 g'4 g'4 \bar "dashed"
  d'2 f'4 e'8 [ d'8 ] \bar "dashed"
  \break | % 11
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'2 e'4 e'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  g1 \bar "dashed"
  d'2. d'4 \bar "dashed"
  d'2 d'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 26
  e'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  g'4 g'4 d'2 \bar "dashed"
  f'4 e'8 [ d'8 ] c'4 d'4 \bar "dashed"
  \pageBreak | % 31
  e'4 f'4 g'2 \bar "dashed"
  d'2 f'2 \bar "dashed"
  c'1 \bar "dashed"
  b2 a2 ~ \bar "dashed"
  a4 g8 [ f8 ] g2 ~ \bar "dashed"
  \break | % 36
  g4 a4 b4 c'4 \bar "dashed"
  d'4 e'4 f'2 \bar "dashed"
  e'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 41
  r2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  r4 g'4 a'2 \bar "dashed"
  f'2 g'2 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  \pageBreak | % 46
  d'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  r2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  \break | % 58
  c'2 d'2 \bar "dashed"
  e'4 c'4 a8 [ b8 c'8 a8 ] \bar "dashed"
  d'2 g2 \bar "dashed"
  a2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "||"
  \pageBreak | % 64
  e'1 ~ \bar "dashed"
  e'2 d'4 c'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 69
  r2 r4 g'4 \bar "dashed"
  e'4. f'8 g'4 e'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 74
  c'1 ~ \bar "dashed"
  c'2 b4 a4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  e'2 a4 f'4 \bar "dashed"
  d'4. e'8 f'4 d'4 \bar "dashed"
  \pageBreak | % 79
  e'2 f'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  \break | % 84
  g'2 f'2 \bar "dashed"
  g'1 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  r2 e'2 \bar "dashed"
  \break | % 89
  a'2 a'2 ~ \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  f'1 \bar "dashed"
  e'1 \bar "dashed"
  d'2 d'2 ~ \bar "dashed"
  \pageBreak | % 95
  d'2 c'4 b4 \bar "dashed"
  a2 d'2 \bar "dashed"
  c'2 b2 \bar "dashed"
  g'2 e'4 e'4 \bar "dashed"
  e'1 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 101
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 107
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 g4. a8 \bar "dashed"
  b4 c'4 g2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 113
  g'1 \bar "dashed"
  g'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 119
  R1 \bar "dashed"
  r2 c'4 d'4 \bar "dashed"
  e'4 f'4 g'2 ~ \bar "dashed"
  g'2 d'2 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'4 d'8 [ c'8 ] d'2 ~ \bar "dashed"
  \break | % 125
  d'2 g2 \bar "dashed"
  R1 \bar "dashed"
  g1 \bar "dashed"
  g2 g2 \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Seil lau --  roè  sem -- pre
  ver -- de E per fred -- da sta -- gion fo -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de Seil lau --  roè  sem -- pre
  ver -- de E per fred -- da sta -- gion fo -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 glia non per -- de fo -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 glia non per -- de On --  d'è 
   che'l  mio sfron -- da -- to e sec -- co On --  d'è   à  pri -- ma
  -- ve -- ra sia res -- ta -- \skip4 to sia res -- ta --  to?   Dhe  
  __ se pur sec -- co fos -- se  à  tut -- \skip4 \skip4 ti co --
   meà  me  Dhe   __ se pur sec -- co fos -- se  à  tut -- \skip4
  \skip4 ti co --  meà  me  la   __ pe -- ne mi --  a   __ As -- sai
  me -- no fa -- ri --  a   la pe -- na mi -- \skip4 \skip4 \skip4 a
  As -- sai me -- no fa -- ri -- a  Eà  glial -- tri  più   che mai
  ver -- de fio -- ris -- ce ver -- \skip4 \skip4 \skip4 \skip4 de fio
  -- ris -- \skip4 \skip4 ce ver -- de fio -- ris --  ce. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 ~ \bar "dashed"
  \break | % 6
  g2 f2 \bar "dashed"
  e2 g4 g4 \bar "dashed"
  d2 f4 e8 [ d8 ] \bar "dashed"
  c4 d4 e4 f4 \bar "dashed"
  g2 d4 d4 \bar "dashed"
  \break | % 11
  a1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  d1 \bar "dashed"
  g2. g4 \bar "dashed"
  g2 g2 \bar "dashed"
  \break | % 26
  a1 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  r2 g2 ~ \bar "dashed"
  g2 f2 ~ \bar "dashed"
  f2 e2 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  f4 e8 [ d8 ] c4 d4 \bar "dashed"
  \break | % 36
  e4 f4 g2 \bar "dashed"
  d4 d4 a2 ~ \bar "dashed"
  a4 b4 c'2 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 41
  r2 g2 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  r2 g2 \bar "dashed"
  g1 \bar "dashed"
  r4 g4 a2 \bar "dashed"
  f2 g2 \bar "dashed"
  e4 e4 f2 \bar "dashed"
  d2 r2 \bar "dashed"
  \break | % 58
  r4 a4 g4 f4 \bar "dashed"
  e2 f2 \bar "dashed"
  g2 e2 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  d1 ^\fermata \bar "||"
  \pageBreak | % 64
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 ~ \bar "dashed"
  g2 f4 e4 \bar "dashed"
  \break | % 69
  g2 g2 \bar "dashed"
  a2 g2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  e4. f8 g4 e4 \bar "dashed"
  \break | % 74
  f2 c'2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 79
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a1 ~ \bar "dashed"
  \break | % 84
  a1 \bar "dashed"
  g1 ~ \bar "dashed"
  g2 fis2 \bar "dashed"
  g1 \bar "dashed"
  e1 \bar "dashed"
  \break | % 89
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  \pageBreak | % 95
  g2 g2 ~ \bar "dashed"
  g4 f4 f2 \bar "dashed"
  e1 ~ \bar "dashed"
  e1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 101
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 107
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  c4. d8 e4 f4 \bar "dashed"
  \pageBreak | % 113
  c2 c4 d4 \bar "dashed"
  e4 f4 g4 e4 \bar "dashed"
  f4 g4 a4 b4 \bar "dashed"
  c'2 b4 c'4 \bar "dashed"
  d'1 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 119
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 \bar "dashed"
  g2 g2 \bar "dashed"
  a1 \bar "dashed"
  g2 g4 a4 \bar "dashed"
  \break | % 125
  b4 c'4 d'2 \bar "dashed"
  g2 r4 g4 \bar "dashed"
  c4 d4 e4 f4 \bar "dashed"
  g2. f8 [ e8 ] \bar "dashed"
  d1 \bar "dashed"
  g,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
   E   __ per fred -- da sta --
  gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia non per --
  de Seil lau --  roè  sem -- pre ver -- de  E   __  per   __ fred --
  da sta -- gion fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 glia
  non per -- \skip4 \skip4 \skip4 \skip4 de On --  d'è  On --  d'è 
   che'l  mio sfron -- da -- to e sec -- co  à  pri -- ma -- ve -- ra
  sia res -- ta --  to?   Dhe   __ se pur sec -- co fos -- se  à  tut
  -- \skip4 \skip4 ti co --  meà  me  la   __ pe -- na mi -- a As --
  sai me -- no fa -- ri -- a  Eà  glial -- tri  più   che mai ver --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 de fio -- ris -- ce ver -- de fio -- ris --  ce   ver --
  \skip4 \skip4 \skip4 \skip4 de fio -- ris -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4  ce. 
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

