
\version "2.18.2"

\header {

  composer = "Lelio Bertani"
  title = "Movi il tuo plettro Apollo"
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
  r4 a'2 f'4 ~ \bar "dashed"
  f'4 a'4 g'4. f'8 \bar "dashed"
  e'4 f'4 e'2 \bar "dashed"
  e'2 r4 e'8  f'8  \bar "dashed"
  g'2 d'4 e'4 ~ \bar "dashed"
  \break | % 6
  e'4 d'2 c'4 \bar "dashed"
  d'2 f'2 \bar "dashed"
  d'4 f'4 e'4 d'4 \bar "dashed"
  c'4 c'4 c''2 \bar "dashed"
  a'2. e'4 \bar "dashed"
  \break | % 11
  g'4 d'4 e'2 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  r4 c''8  d''8  e''2 \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  a'4 b'8  c''8  d''2 \bar "dashed"
  \pageBreak | % 16
  g'4 c''4 b'2 \bar "dashed"
  a'4 e''4 e''4 e''4 \bar "dashed"
  cis''4. d''8 e''2 \bar "dashed"
  e'4 e''8  d''8  c''4 c''4 \bar "dashed"
  b'2 a'2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r4 a'4 a'4 a'4 \bar "dashed"
  gis'2 a'4 e''8  d''8  \bar "dashed"
  c''4 c''4 b'2 \bar "dashed"
  a'4 e''8  d''8  c''4 c''4 \bar "dashed"
  \break | % 26
  b'2. b'4 \bar "dashed"
  c''4 b'8  a'8  gis'4 a'4 \bar "dashed"
  b'8 [ a'8 ] a'4. g'8 g'8 [ f'16 g'16 ] \bar "dashed"
  a'2 e'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  \pageBreak | % 31
  a'1 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'4 f'8  g'8 a'4 g'4 \bar "dashed"
  fis'4. e'8 fis'8  [ g'8 a'8 fis'8  ] \bar "dashed"
  gis'2 a'2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r2 b'2 \bar "dashed"
  c''4 a'4 c''4 d''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  a'2 a'4 a'4 \bar "dashed"
  g'2 e'4 e'4 \bar "dashed"
  a'4 f'4 a'4 b'4 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''2 g'2 \bar "dashed"
  \pageBreak | % 46
  a'2 a'4 a'4 \bar "dashed"
  g'2 e'2 \bar "dashed"
  g'2 c'4 g'4 \bar "dashed"
  a'4 f'4 a'4 b'4 \bar "dashed"
  c''2 c'2 \bar "dashed"
  \break | % 51
  c'2 e'4 f'4 \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 r4 a'4 ~ \bar "dashed"
  a'8  b'8  c''2 a'8  b'8  \bar "dashed"
  \break | % 56
  c''8 [ b'8 a'8 g'8 ] f'2 \bar "dashed"
  e'4 g'4. f'8 e'8 [ d'8 ] \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  a4 c'4 d'2 \bar "dashed"
  e'4 d'2 c'4 \bar "dashed"
  \pageBreak | % 61
  d'4 f'2 f'4 \bar "dashed"
  f'2 f'4 f'4 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''2 g'2 \bar "dashed"
  a'2 bes'2 \bar "dashed"
  \break | % 66
  a'2 a'2 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  a'8  b'8  c''4 a'8  b'8  c''4 ~ \bar "dashed"
  c''8 [ b'8 a'8 g'8 ] f'2 \bar "dashed"
  e'4 e'4. f'8 g'4 \bar "dashed"
  \break | % 71
  e'4 f'4 g'4 g'4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Mo --  viil   __ tuo ple --
  \skip4 \skip4 troA -- pol -- lo A -- men lie -- taar -- mo -- ni --
  \skip4 a Mo -- viil tuo plet -- troA -- pol -- lo Mo -- viil tuo
  plet -- troA -- pol -- lo A -- men lie -- taar -- mo -- ni -- a A -- men lie
  -- taar -- mo -- ni -- a Poi -- che quel lau -- \skip4 \skip4 ro che già
   fù  si ver -- de Poi -- che quel lau -- ro che già fu si ver -- de che già
  fu si ver -- de. Po -- co per noi ri -- ver -- \skip4 \skip4 \skip4
  \skip4 de  Ahi   __  Ahi   __  ch'io  lo pro -- voe sol -- \skip4
  \skip4 \skip4 lo Pe --  rò  che tut -- ta -- vi -- a Veg -- go che
  nul -- la pe --  rò  che tut -- ta -- vi -- a Veg -- go che nul --
   laò  po -- co pe --  rò  che tut -- ta -- vi -- a Veg -- go che nul
  --  lao  po --  co   __ Scop pia --  più  si bel lau -- \skip4 roal  mio  
  __ \skip4 \skip4 \skip4 gran fo -- co al mio gran fo -- co -- \skip4
  scop -- pia  più  si bel lau -- roal mio gran fo -- co Scop -- pia  più 
  si bel lau -- \skip4 ro scop -- pia  più  si bel lau -- roal mio gran fo
  --  co. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'8  b'8  \bar "dashed"
  c''2 g'4 g'4 \bar "dashed"
  bes'1 \bar "dashed"
  \break | % 6
  a'1 \bar "dashed"
  r4 a'2 f'4 ~ \bar "dashed"
  f'4 a'4 g'2 ~ \bar "dashed"
  g'4 f'4 e'4 e'4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 r4 a'8  b'8  \bar "dashed"
  c''2 g'4 g'4 \bar "dashed"
  b'4 g'4 r4 b'8  c''8  \bar "dashed"
  d''2 a'4 b'4 ~ \bar "dashed"
  \pageBreak | % 16
  b'4 a'2 g'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 r2 \bar "dashed"
  a'2 a'4 a'4 \bar "dashed"
  gis'2 a'4 e''8  d''8  \bar "dashed"
  \break | % 21
  c''4 c''4 b'2 \bar "dashed"
  a'2 r2 \bar "dashed"
  r4 e''8  d''8  c''2 \bar "dashed"
  a'4 a'4. g'8 g'8 [ f'16 g'16 ] \bar "dashed"
  a'4 e'4 r2 \bar "dashed"
  \break | % 26
  r2 e''2 ~ \bar "dashed"
  e''4 d''8  c''8 b'4 cis''4 \bar "dashed"
  d''4. c''8 b'2 \bar "dashed"
  a'1 \bar "dashed"
  c''1 \bar "dashed"
  \pageBreak | % 31
  f'1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'4 b'8  c''8  d''2 ~ \bar "dashed"
  d''2 c''2 \bar "dashed"
  \break | % 36
  b'2 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  a'4 f'4 a'4 b'4 \bar "dashed"
  \break | % 41
  c''1 ~ \bar "dashed"
  c''2 g'2 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'1 \bar "dashed"
  \pageBreak | % 46
  r2 a2 \bar "dashed"
  c'4 b4 c'4 d'4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'4 a'4 \bar "dashed"
  \break | % 51
  g'8 [ f'8 e'8 f'8 ] g'4 a'4 \bar "dashed"
  g'4 f'2 e'4 \bar "dashed"
  f'4 a'4. b'8 c''4 \bar "dashed"
  a'8  b'8 c''8 b'8  a'8 [ g'8 ] f'4 \bar "dashed"
  c'4 a'4. b'8 c''4 \bar "dashed"
  \break | % 56
  a'8  b'8  c''2 a'4 \bar "dashed"
  g'4. f'8 e'8 [ d'8 c'8 d'8 ] \bar "dashed"
  e'8 [ f'8 g'8 a'8 ] b'8 [ c''8 d''8 b'8 ] \bar "dashed"
  c''8 [ b'8 a'8 g'8 ] f'4 d'4 \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 61
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 66
  r2 r4 a'4 ~ \bar "dashed"
  a'8  b'8  c''4 a'8  b'8  c''4 ~ \bar "dashed"
  c''4 a'4 r4 a'4 ~ \bar "dashed"
  a'8  b'8  c''4 a'8  b'8  c''4 ~ \bar "dashed"
  c''4 a'4 g'8 [ f'8 e'8 d'8 ] \bar "dashed"
  \break | % 71
  c'4 c'4 d'4. e'8 \bar "dashed"
  f'4 e'4 r4 g'4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  fis'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  A -- men lie -- taar -- mo -- ni
  -- a Mo --  viil   __ tuo plet -- roA -- pol -- lo A -- men lie -- taar
  -- mo -- ni -- a A -- men lie -- taar -- mo -- \skip4 \skip4  a   __ Poi
  -- che quel lau -- ro che già fu si ver -- de che già fu si ver -- \skip4
  \skip4 \skip4 de. Po -- co per noi ri -- ver -- \skip4 \skip4 de Ahi Ahi
   Ahi   __  ch'io  lo pro -- voe sol -- \skip4 \skip4 lo Pe --  rò  che
  tut -- ta -- vi -- a Pe --  rò   __ pe --  rò  che tut -- ta -- vi
  -- a Veg -- go che nul -- \skip4 la o po -- \skip4 co scop -- pia
   più  si bel -- lau \skip4 \skip4 \skip4  ro  scop -- pia  più  si bel lau -- roal mi --
   o   __ \skip4 \skip4 \skip4 \skip4 \skip4 gran fo -- co Scop -- pia  più 
  si bel lau -- ro Scop -- pia  più  si bel lau -- roal mi -- \skip4 o gran fo --
  \skip4 co al mio gran fo --  co. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  r2 f'2 \bar "dashed"
  d'4 f'4 e'2 \bar "dashed"
  cis'4 d'2 cis'4  \bar "dashed"
  r4 c'8   d'8  e'2 \bar "dashed"
  d'2 g'2 \bar "dashed"
  \break | % 6
  f'4. e'16 [ d'16 ] e'2 \bar "dashed"
  d'4 d'2 a4 \bar "dashed"
  a4 c'2 bes4 \bar "dashed"
  a2 a2 \bar "dashed"
  f'2 c'4 c'4 \bar "dashed"
  \break | % 11
  d'2. c'4 \bar "dashed"
  b2 c'4 c'8  d'8  \bar "dashed"
  e'2 e'4 e'8  f'8  \bar "dashed"
  g'2 d'4 d'4 \bar "dashed"
  f'1 \bar "dashed"
  \pageBreak | % 16
  e'1 \bar "dashed"
  cis'2 r2 \bar "dashed"
  r4 e'4 e'4 e'4 \bar "dashed"
  cis'4. d'8 e'2 \bar "dashed"
  e4 e4 e'2 \bar "dashed"
  \break | % 21
  a2 r4 e'8  d'8  \bar "dashed"
  c'4 a4 e'2 ~ \bar "dashed"
  e'2 e'2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 26
  e'1 \bar "dashed"
  c'4 g'8  a'8  e'2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  a1 \bar "dashed"
  r2 f'2 ~ \bar "dashed"
  \pageBreak | % 31
  f'2 d'2 ~ \bar "dashed"
  d'4 e'8 [ f'8 ] g'4 f'4 \bar "dashed"
  e'1 \bar "dashed"
  a2 a2 \bar "dashed"
  e'1 ~ \bar "dashed"
  \break | % 36
  e'1 \bar "dashed"
  e'1 \bar "dashed"
  c'2 f'2 \bar "dashed"
  e'4 a'2 g'4 \bar "dashed"
  r2 f'2 \bar "dashed"
  \break | % 41
  e'1 ~ \bar "dashed"
  e'2 r4 e'4 \bar "dashed"
  f'4 d'4 f'4 g'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  \pageBreak | % 46
  c'4 a4 c'4 d'4 \bar "dashed"
  e'2. d'4 \bar "dashed"
  c'2. b4 \bar "dashed"
  a1 \bar "dashed"
  e2 e'2 \bar "dashed"
  \break | % 51
  e'4 e'4 c'2 ~ \bar "dashed"
  c'4 a4 c'2 \bar "dashed"
  c'1 \bar "dashed"
  r4 a4. b8 c'4 ~ \bar "dashed"
  c'4 a8  b8  c'2 ~ \bar "dashed"
  \break | % 56
  c'2 a2 \bar "dashed"
  r4 e'4. f'8 g'4 ~ \bar "dashed"
  g'4 e'8  f'8  g'2 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  \pageBreak | % 61
  d'1 ~ \bar "dashed"
  d'2 r4 a4 ~ \bar "dashed"
  a8  b8  c'2 a8  b8  \bar "dashed"
  c'2 b2 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 66
  c'4 d'4 e'4 e'4 \bar "dashed"
  a4. b8 c'4 a8  b8  \bar "dashed"
  c'1 \bar "dashed"
  a1 \bar "dashed"
  g4 a4 c'2 ~ \bar "dashed"
  \break | % 71
  c'4 a4 r2 \bar "dashed"
  r2 g2 \bar "dashed"
  a4 e'2 d'4 ~ \bar "dashed"
  d'4 c'8 [ b8 ] c'2 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Mo -- viil tuo plet -- troA
  -- po -- lo A -- men li -- taar -- mo -- ni -- \skip4 \skip4 a Mo --
  viil tuo plet -- troA -- pol -- lo Mo -- viil tuo plet -- troA --
  pol -- lo A -- men lie -- ta A -- men lie -- taar -- mo -- ni -- \skip4 a
  Poi -- che quel lau -- \skip4 \skip4 ro quel lau -- ro che già fu si ver
  -- de si ver -- de. Po -- co per noi ri -- ver -- de  Ahi   __  Ahi   __
   ch'io  pro -- voe sol -- lo e so -- lo lo pro -- voe so -- lo Pe --
   rò   __ Pe --  rò  che tut -- ta -- vi -- a Pe --  rò  ch tut -- ta
  vi -- \skip4 \skip4 \skip4 \skip4 a Veg -- go che nul -- lao po --
  co Scop -- pia  più   __ si bel lau -- ro Scop -- pia  più   __ si bel lau
  -- ro al mio gran fo --  co   __ scop -- pia  più  si bel lau -- ro al mio
  gran fo -- co scop -- pia  più  si bel lau -- ro si bel lau -- ro al mio
  gran fo -- \skip4 \skip4  co. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  f'2 d'2 ~ \bar "dashed"
  d'4 a4 c'4 g4 \bar "dashed"
  a2 a2 \bar "dashed"
  r4 a8  b8  c'2 \bar "dashed"
  g2 g2 \bar "dashed"
  \break | % 6
  a1 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'2 a4 c'4 \bar "dashed"
  \break | % 11
  b2 gis4 a4 ~ \bar "dashed"
  a8 [ g8  ] g4  a2 \bar "dashed"
  r4 a8  b8  c'2 \bar "dashed"
  g2 g2 \bar "dashed"
  a4 d4 r2 \bar "dashed"
  \pageBreak | % 16
  r2 e'2 \bar "dashed"
  e'4 e'4 cis'4. d'8 \bar "dashed"
  e'2 b2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'4 e'4 cis'4. d'8 \bar "dashed"
  \break | % 21
  e'2 e2 \bar "dashed"
  r4 e'8  d'8  c'4 c'4 \bar "dashed"
  b2 a2 \bar "dashed"
  r4 a4 e'2 \bar "dashed"
  e4 b8  c'8  d'4 a4 \bar "dashed"
  \break | % 26
  gis2 gis2  \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 ~ \bar "dashed"
  c'2 a2 ~ \bar "dashed"
  \pageBreak | % 31
  a4 b8  c'8  d'4 c'4 \bar "dashed"
  b2. a8 [ b8 ] \bar "dashed"
  cis'4 d'2 cis'4  \bar "dashed"
  d'2. c'4 \bar "dashed"
  b2 a2 ~ \bar "dashed"
  \break | % 36
  a4 g4 c'2 \bar "dashed"
  b2 r4 e4 \bar "dashed"
  a4 f4 a4 b4 \bar "dashed"
  c'2 b2 \bar "dashed"
  d'2 d'4 d'4 \bar "dashed"
  \break | % 41
  c'2 a2 \bar "dashed"
  c'1 \bar "dashed"
  f2 r2 \bar "dashed"
  r4 a4 a4 a4 \bar "dashed"
  g2 e2 \bar "dashed"
  \pageBreak | % 46
  f1 \bar "dashed"
  c1 \bar "dashed"
  r2 c2 \bar "dashed"
  f4 d4 f4 g4 \bar "dashed"
  a2 a2 \bar "dashed"
  \break | % 51
  r2 c2 \bar "dashed"
  e4 f4 g4 g4 \bar "dashed"
  a4. b8 c'2 ~ \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 f2 f4 \bar "dashed"
  \break | % 56
  f2 f4 f4 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'2 g2 \bar "dashed"
  a2 bes2 \bar "dashed"
  a1 \bar "dashed"
  \pageBreak | % 61
  d2 d4. e8 \bar "dashed"
  f4 a8  b8  c'4 d'4 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  c'4 d'2 e'4 ~ \bar "dashed"
  \break | % 66
  e'8 [ f'8 ] d'2 c'4 \bar "dashed"
  f2. f4 \bar "dashed"
  f2 f4 f4 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'2 g2 \bar "dashed"
  \break | % 71
  a2 bes2 \bar "dashed"
  a2 d4 d4 \bar "dashed"
  e2 f2 \bar "dashed"
  e1 \bar "dashed"
  d1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Mo --  viil   __ tuo plet --
  troA -- po -- lo A -- men lie -- taar -- mo -- ni -- a Mo -- viil tuo
  plet -- troA -- pol -- \skip4 lo A -- men lie -- taar -- mo -- ni -- a
  Poi -- che quel lau -- \skip4 \skip4 ro Poi -- che quel lau --
  \skip4 \skip4 ro che già fu si ver -- de quel lau -- ro che già fu si ver --
  de.  Ahi   __  Ahi   __  ch'io  lo pro -- voe sol -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4  lo   __ e so -- lo Pe --  rò 
  che tut -- ta -- vi -- a Veg -- go che nul --  laò  po -- co Pe --
   rò  che tut -- ta -- vi -- a Veg -- go che nul --  lao  po -- co
  Veg -- go che nul --  lao  po -- \skip4 \skip4 co Scop -- pia  più 
  si bel lau -- roal mio gran fo -- co scop -- pia  più  si bel lau --
  roal mio gran fo -- co al mio gran fo -- \skip4 co scop -- pia  più 
  si bel lau -- roal mio gran fo -- co al mio gran fo --  co. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  f2 d2 ~ \bar "dashed"
  d4 a,4 c4 g,4 \bar "dashed"
  a,2 a,4 a4 ~ \bar "dashed"
  a4 f2 a4 \bar "dashed"
  \break | % 11
  g4. f8 e4 a,4 \bar "dashed"
  e4 e4 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 e8  f8  g2 \bar "dashed"
  d2 d2 \bar "dashed"
  \pageBreak | % 16
  e1 \bar "dashed"
  a,2 a2 \bar "dashed"
  a4 a4 gis2 \bar "dashed"
  a1 \bar "dashed"
  r2 a2 \bar "dashed"
  \break | % 21
  a4 a4 gis2 \bar "dashed"
  a2 r4 a,4 \bar "dashed"
  e2 a,2 \bar "dashed"
  r2 r4 e8  d8  \bar "dashed"
  c2 a,2 \bar "dashed"
  \break | % 26
  e2 e2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  f1 \bar "dashed"
  \pageBreak | % 31
  d2. e8  f8 \bar "dashed"
  g4 f4 e2 \bar "dashed"
  a2 a,2 \bar "dashed"
  d1 \bar "dashed"
  e1 ~ \bar "dashed"
  \break | % 36
  e1 ~ \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  r2 e2 \bar "dashed"
  f4 d4 f4 g4 \bar "dashed"
  \break | % 41
  a2 a2 \bar "dashed"
  R1 \bar "dashed"
  d2 d4 d4 \bar "dashed"
  c2 a,2 \bar "dashed"
  c1 \bar "dashed"
  \pageBreak | % 46
  f,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d2 d4 d4 \bar "dashed"
  c2 a,2 \bar "dashed"
  \break | % 51
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  f,1 ~ \bar "dashed"
  f,1 ~ \bar "dashed"
  f,1 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  r4 d4. e8 f4 \bar "dashed"
  d8  e8  f2 d4 \bar "dashed"
  c4. b,8 a,8 [ g,8 f,8 g,8 ] \bar "dashed"
  a,8 [ b,8 c8 d8 ] e8 [ f8 g8 e8 ] \bar "dashed"
  f8 [ e8 d8 c8 ] bes,4 g,4 \bar "dashed"
  \break | % 66
  a,2 a,2 \bar "dashed"
  R1 \bar "dashed"
  f,2. f,4 \bar "dashed"
  f,2 f,4 f,4 \bar "dashed"
  c1 ~ \bar "dashed"
  \break | % 71
  c2 g,2 \bar "dashed"
  a,2 bes,2 \bar "dashed"
  a,1 ~ \bar "dashed"
  a,1 \bar "dashed"
  d1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Mo --  viil   __ tuo plet --
  troA -- pol -- lo Mo -- viil tuo plet -- \skip4 \skip4 toA -- pol --
  lo A -- men lie -- taar -- mo -- ni -- a Poi -- che quel lau -- ro Poi
  che quel lau -- ro quel lau -- ro che già fu si ver -- de. Ahi Ahi  ch'io  lo
  pro -- voe so -- lo e so --  lo   __ Pe --  rò  che tut -- ta -- vi
  -- a Veg -- go che nul --  lao  po -- co Veg -- go che nul --  lao 
  po --  co   __ scop -- pia  più  si bel lau -- roal  mio   __ \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 gran fo -- co scop -- pia  più  si
  bel lau -- roal mio gran fo --  co. 
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

