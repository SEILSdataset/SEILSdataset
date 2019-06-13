
\version "2.18.2"

\header {
 
  composer = "Tiburrio Massaino"
  title = "La fiamma, c'hai nel petto"
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
  R1 \bar "dashed"
  g'2 g'4 c''4 \bar "dashed"
  b'8 [ a'8 g'8 f'8 ] e'4 e''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  r2 g''2 \bar "dashed"
  \break | % 6
  f''4. f''8 e''4. e''8 \bar "dashed"
  d''2 b'4 g''4 \bar "dashed"
  f''4. f''8 e''4. e''8 \bar "dashed"
  d''1 \bar "dashed"
  e''2 cis''2 \bar "dashed"
  \break | % 11
  c''2 c''4 c''4 ~  \bar "dashed"
  c''4 c''4 d''2 ~ \bar "dashed"
  d''2 e''2 \bar "dashed"
  f''2 d''2 \bar "dashed"
  e''1 ~ \bar "dashed"
  \pageBreak | % 16
  e''1 \bar "dashed"
  cis''1 \bar "dashed"
  r4 g''2 f''4 \bar "dashed"
  e''2 e''4 d''4 \bar "dashed"
  c''2. b'8 [ a'8 ] \bar "dashed"
  \break | % 21
  g'2 a'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  r4 f''4 e''4 d''4 \bar "dashed"
  \break | % 26
  c''2 b'2 \bar "dashed"
  a'2 a'4 f''4 \bar "dashed"
  e''4 d''4 c''2 \bar "dashed"
  b'2 a'2 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  \pageBreak | % 31
  a'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r2 e''2 ~ \bar "dashed"
  e''4 c''4 c''2 \bar "dashed"
  d''1 \bar "dashed"
  e''2 c''2 ~ \bar "dashed"
  \break | % 41
  c''4 a'4 a'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a''2 \bar "dashed"
  g''4. f''8 e''4 a''4 \bar "dashed"
  \pageBreak | % 46
  g''4. f''8 e''2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a''4 \bar "dashed"
  g''4. f''8 e''2 \bar "dashed"
  r4 a''4 g''4 f''4 \bar "dashed"
  \break | % 51
  e''4 d''4 e''2 \bar "dashed"
  fis''2 r4 d''4 \bar "dashed"
  d''4 e''2 d''4 \bar "dashed"
  cis''4 d''2 cis''4 \bar "dashed"
  d''2. d''4 \bar "dashed"
  \break | % 56
  g''4 f''4. f''8 d''4 \bar "dashed"
  d''1 \bar "dashed"
  d''1 \bar "dashed"
  r2 g''2 ~ \bar "dashed"
  g''4 e''8  d''8  c''2 \bar "dashed"
  \pageBreak | % 61
  R1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  c''4 e''8  f''8  g''2 \bar "dashed"
  e''4 e''8  d''8  c''4 a'4 \bar "dashed"
  e''4 e''8  d''8  c''4 a'4 \bar "dashed"
  r2 e''2 \bar "dashed"
  \break | % 67
  d''1 \bar "dashed"
  e''1 \bar "dashed"
  r4 a''2 f''4 \bar "dashed"
  a''2 f''2 \bar "dashed"
  r4 d''4 d''4 a'4 \bar "dashed"
  bes'2 a'4 a'4 ~ \bar "dashed"
  \break | % 73
  a'4 a'4 a'2 \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  R1 \bar "dashed"
  c''4 c''4 c''2 \bar "dashed"
  b'4 a'4 g'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 79
  r2 e''2 ~ \bar "dashed"
  e''4 e''4 e''2 \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  r2 d''2 \bar "dashed"
  b'2 c''2 \bar "dashed"
  b'2 b'2 \bar "dashed"
  \break | % 85
  r4 e''4 e''4 b'4 \bar "dashed"
  c''8 [ d''8 e''8 f''8 ] g''4 g''4 \bar "dashed"
  r4 g''4 e''4. d''8 \bar "dashed"
  c''2. g'4 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  c''4 f''4 e''8 [ d''8 c''8 b'8 ] \bar "dashed"
  \break | % 91
  a'4. b'8 c''4 g'4 \bar "dashed"
  r4 c''4 c''4 f''4 \bar "dashed"
  e''8 [ d''8 c''8 b'8 ] a'2 \bar "dashed"
  b'2 c''4 b'8 [ a'8 ] \bar "dashed"
  gis'4 a'2 gis'4 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  La fiam -- ma  c'hai   __ \skip4
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian te Di ques -- toin -- fi -- do  tuo   __ no -- vel --
   l'A  -- man -- te. Ma non  già  da  l'in  -- ter -- \skip4 \skip4 no
  co -- re do  v'ha  ri -- cet -- to Ge -- lo do --  v'ha  ri -- cet
  -- to Ge -- \skip4 lo Ve -- di tu las -- sa Ve -- di tu o -- ve ti
  sei o -- ve ti sei o -- ve ti sei o -- ve ti sei tras -- la -- ta
  Cre -- den -- does -- ser a -- ma -- \skip4 ta? Cre -- den -- does --
  ser a -- ma -- ta?  Deh   __ che tra -- se  Deh   __ che tra -- se for -- se ti scher
  -- ne for -- se ti scher -- ne e di -- ce Ec -- co Ec -- co  c'hà  me
  sol -- li -- ce  il   __ bel lau -- ro sec -- car il bel lau -- ro
  sec -- car  il   __ bel lau -- ro sec -- car lau -- ro che sfac --
  cio Col fin -- to fo -- \skip4 co Col fin -- to fo -- co e col non
  fin -- to ghiac -- \skip4 cio e col non fin -- to ghiac -- \skip4
  \skip4 \skip4 \skip4 \skip4  cio. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  g'2 g'4 c''4 \bar "dashed"
  b'8 [ a'8 g'8 f'8 ] e'4 e''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  r2 g''2 \bar "dashed"
  f''4. f''8 e''4. e''8 \bar "dashed"
  \break | % 6
  d''2 c''4 g''4 \bar "dashed"
  f''4. f''8 e''4. e''8 \bar "dashed"
  d''2 c''2 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  c''2 e''2 \bar "dashed"
  \break | % 11
  e''2 e''4 e''4 ~ \bar "dashed"
  e''4 e''4 f''2 ~ \bar "dashed"
  f''2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  c''2. b'4 ~ \bar "dashed"
  \pageBreak | % 16
  b'8 [ a'8 ] a'2 gis'4 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  r4 g''2 f''4 \bar "dashed"
  e''2 e''4 d''4 \bar "dashed"
  \break | % 21
  c''2. d''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  f''1 \bar "dashed"
  e''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r4 f''4 e''4 d''4 \bar "dashed"
  c''4. b'8 a'2 ~ \bar "dashed"
  a'2 e''2 \bar "dashed"
  e''1 ~ \bar "dashed"
  e''1 \bar "dashed"
  \pageBreak | % 31
  cis''4 e''4 e''2 \bar "dashed"
  e''4 e''2 fis''4 \bar "dashed"
  f''1 \bar "dashed"
  g''1 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 36
  d''1  \bar "dashed"
  e''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e''2 ~ \bar "dashed"
  \break | % 41
  e''4 c''4 c''2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  cis''1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 a''4 \bar "dashed"
  g''4. f''8 e''4 a''4 \bar "dashed"
  g''4. f''8 e''2 \bar "dashed"
  r2 r4 a''4 \bar "dashed"
  g''4 f''4 e''4 d''4 \bar "dashed"
  \break | % 51
  cis''4 d''2 cis''4 \bar "dashed"
  d''2 r4 fis''4 \bar "dashed"
  g''2. f''4 \bar "dashed"
  e''4 f''4 e''2 \bar "dashed"
  d''2 r4 b'4 \bar "dashed"
  \break | % 56
  c''2. b'4 \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  b'1 \bar "dashed"
  c''2. e''8  f''8  \bar "dashed"
  g''1 \bar "dashed"
  \pageBreak | % 61
  R1 \bar "dashed"
  R1 \bar "dashed"
  c''2. e''8  f''8  \bar "dashed"
  g''2 e''4 e''8  d''8  \bar "dashed"
  c''4 a'4 e''4 e''8  d''8  \bar "dashed"
  c''4 a'4 r4 a'4 \bar "dashed"
  \break | % 67
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  r4 f''2 d''4 \bar "dashed"
  f''2 d''2 \bar "dashed"
  r4 d''4 cis''4 cis''4 \bar "dashed"
  \break | % 73
  d''2 d''2 \bar "dashed"
  r4 c''2 c''4 \bar "dashed"
  c''2 d''2 \bar "dashed"
  e''2 a'2 \bar "dashed"
  r2 e''2 ~ \bar "dashed"
  e''4 e''4 e''2 \bar "dashed"
  \pageBreak | % 79
  d''4 c''4 b'2 \bar "dashed"
  R1 \bar "dashed"
  r2 g''2 \bar "dashed"
  e''2 f''2 \bar "dashed"
  e''2 e''2 \bar "dashed"
  r4 e''4 e''4 b'4 \bar "dashed"
  \break | % 85
  c''8 [ d''8 e''8 f''8 ] g''4 g''4 \bar "dashed"
  r4 g''4 e''4. d''8 \bar "dashed"
  c''2. g'4 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  c''4 f''4 e''8 [ d''8 c''8 b'8 ] \bar "dashed"
  a'4. b'8 c''2 \bar "dashed"
  \break | % 91
  c''2 r4 c''4 \bar "dashed"
  c''4 f''4 e''8 [ d''8 c''8 b'8 ] \bar "dashed"
  c''4. d''8 e''2 ~ \bar "dashed"
  e''2 e''2 \bar "dashed"
  e''1 \bar "dashed"
  cis''1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  La fiam -- ma  c'hai   __ \skip4
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian -- \skip4 \skip4 \skip4 te Di ques -- toin -- fi -- do
   tuo   __ no -- vel --  l'A  -- man -- \skip4 \skip4 te. Ma non  già 
  da  l'in  -- ter -- \skip4 \skip4 no co -- re do  v'ha  ri -- cet --
  to Ge -- lo Ge -- lo che vin -- ce col suo fred -- doil ver --
  \skip4 no. Ve -- di tu las -- sa o -- ve ti sei o -- ve ti sei o --
  ve ti sei tras -- la -- \skip4 \skip4 ta Cre -- den -- does -- ser a
  -- ma -- ta? Cre -- den -- does -- ser a -- ma -- ta? Deh che tra -- se Deh
  tra -- che se for -- se ti scher -- ne for -- se ti scher -- ne e di -- ce Ec --
  co Ec -- co  c'hà  me sol -- li -- ce il bel lau -- ro sec -- car
   il   __ bel lau -- ro sec -- car lau -- ro che sfac -- cio Col fin
  -- to fo -- \skip4 co Col fin -- to fo -- co e col non fin -- to
  ghiac -- \skip4 cio e col non fin -- \skip4 \skip4 \skip4 to ghiac
  --  cio. 
}
PartPThreeVoiceOne =  {
  \clef "alto" \key c \major \time 4/4 
  R1 \bar "dashed"
  e'2 e'4 a'4 \bar "dashed"
  g'8 [ f'8 e'8 d'8 ] c'4 a4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 6
  d'4. d'8 e'4. e'8 \bar "dashed"
  f'2 g'4 c'4 \bar "dashed"
  d'4. d'8 e'4. e'8 \bar "dashed"
  f'2 g'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  \break | % 11
  a'2 a'4 a'4 ~ \bar "dashed"
  a'4 a'4 a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  a'1 \bar "dashed"
  g'2. g'4 ~ \bar "dashed"
  \pageBreak | % 16
  g'8 [ f'8 e'8 d'8 ] e'2 \bar "dashed"
  e'4 e'2 a'4 \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 c''2 a'4 \bar "dashed"
  c''4 c'2 d'4 \bar "dashed"
  \break | % 21
  e'2 e'4 d'4 \bar "dashed"
  c'2. b4 \bar "dashed"
  a1 \bar "dashed"
  a2 r4 a'4 \bar "dashed"
  g'4 f'4 g'2 \bar "dashed"
  \break | % 26
  a'2 e'2 ~ \bar "dashed"
  e'4 c'4 r2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  g'4 f'4 e'4 d'4 \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  \pageBreak | % 31
  a4 a'4 a'2 \bar "dashed"
  a'4 a'2 a'4 \bar "dashed"
  b'1 ~ \bar "dashed"
  b'2 e'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  \break | % 36
  a'1 \bar "dashed"
  gis'1 \bar "dashed"
  r4 a'2 f'4 \bar "dashed"
  f'2 g'2 ~ \bar "dashed"
  g'2 a'2 \bar "dashed"
  \break | % 41
  r2 f'2 ~ \bar "dashed"
  f'4 d'4 d'2 \bar "dashed"
  d'1 \bar "dashed"
  e'1 \bar "dashed"
  r2 a2 \bar "dashed"
  \pageBreak | % 46
  b2 cis'2 \bar "dashed"
  d'4 g4 a4 a4 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  b2 cis'2 \bar "dashed"
  d'2 g2 \bar "dashed"
  \break | % 51
  a1 \bar "dashed"
  d'2 a'2 \bar "dashed"
  g'4 e'4. e'8 a'4 \bar "dashed"
  a'1 \bar "dashed"
  fis'2 r4 g'4 \bar "dashed"
  \break | % 56
  g'4 a'2 g'4 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  g'1 \bar "dashed"
  e'2 c'2 ~ \bar "dashed"
  c'4 e'8  f'8  g'2 \bar "dashed"
  \pageBreak | % 61
  e'4 e'8  d'8  c'4 a4 \bar "dashed"
  e'4 e'8  d'8  c'4 a4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 67
  f'1 \bar "dashed"
  e'4 c''2 a'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  d'2 a'2 \bar "dashed"
  g'4 d'4 r2 \bar "dashed"
  \break | % 73
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  c''4 c''4 c''2 \bar "dashed"
  \pageBreak | % 79
  b'4 a'4 gis'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  fis'2 g'2 \bar "dashed"
  a'2. b'4 ~ \bar "dashed"
  b'4 a'4 a'2 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  \break | % 85
  a'2 r2 \bar "dashed"
  r4 e'4 e'4 b4 \bar "dashed"
  c'8 [ d'8 e'8 f'8 ] g'4 e'4 \bar "dashed"
  e'4 a'4 g'8 [ f'8 e'8 d'8 ] \bar "dashed"
  c'4. d'8 e'2 \bar "dashed"
  e'2 r4 e'4 \bar "dashed"
  \break | % 91
  e'4 a'4 g'8 [ f'8 e'8 d'8 ] \bar "dashed"
  c'4. d'8 e'4 a4 \bar "dashed"
  r4 a'4 a'4 c''4 \bar "dashed"
  b'8 [ a'8 g'8 f'8 ] e'2 ~ \bar "dashed"
  e'4 e'4 e'2 \bar "dashed"
  e'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  La fiam -- ma  c'hai   __ \skip4
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien -- so -- lo
  dal sem -- bian -- te Di ques -- toin -- fi -- do  tuo   __ no --
  vel --  l'A  -- man -- \skip4 te. Ma non  già  Ma non  già  da --
   l'in  -- ter -- \skip4 \skip4 \skip4 no co -- re do  v'ha  ri --
  cet -- to Ge -- lo do  v'ha  ri -- cet -- to Ge -- \skip4 \skip4 lo
  che vin -- ce col suo fred -- doil ver -- no. Ve -- di tu las -- sa
  Ve -- di tu las -- sa o -- ve ti sei tras -- la -- ta o -- ve ti sei
  tras -- la -- ta Cre -- den -- does -- ser a -- ma -- ta? Cre -- den
  -- does -- ser a -- ma -- \skip4 ta? Deh  Deh   __ che tra -- se for -- se ti --
  scher -- ne for -- se ti scher -- ne e di -- ce Ec -- co Ec -- co
   ch'à  me sol -- li -- ce  il   __ bel lau -- ro sec -- car il bel
  lau -- ro sec -- car lau -- ro che sfac --  cio   __ lau --  ro   __
  che cio Col fin -- to fo -- \skip4 coe col non fin --  to   __ __
  ghiac -- \skip4 cio e col non fin --  to   __ __ ghiac -- \skip4 cio e col non fin
  -- \skip4 to ghiac --  cio. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  e'2 e'4 a'4 \bar "dashed"
  g'8 [ f'8 e'8 d'8 ] c'4 a4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  r2 c'2 \bar "dashed"
  d'4. d'8 e'4. e'8 \bar "dashed"
  \break | % 6
  f'2 g'4 c'4 \bar "dashed"
  d'4. d'8 e'4. e'8 \bar "dashed"
  f'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  \break | % 11
  e'2 e'4 e'4 ~ \bar "dashed"
  e'4 e'4 d'2 \bar "dashed"
  a1 \bar "dashed"
  a2 a2 \bar "dashed"
  e'2. d'4 \bar "dashed"
  \pageBreak | % 16
  c'4 b8 [ a8 ] b2 \bar "dashed"
  a1 \bar "dashed"
  r4 e'2 a'4 \bar "dashed"
  g'2 e'4 a'4 \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  \break | % 21
  c'4 g'2 f'4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  cis'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  r4 f'4 e'4 d'4 \bar "dashed"
  c'4 b4 a8 [ b8 c'8 d'8 ] \bar "dashed"
  e'1 \bar "dashed"
  e'1 \bar "dashed"
  \pageBreak | % 31
  r4 cis'4 cis'2 \bar "dashed"
  c'4 c'2 d'4 \bar "dashed"
  dis'1 \bar "dashed"
  e'2 c'2 ~ \bar "dashed"
  c'4 b4 a4 g4 \bar "dashed"
  \break | % 36
  a1 \bar "dashed"
  b1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  a'2. f'4 \bar "dashed"
  f'1 \bar "dashed"
  g'1 \bar "dashed"
  a'2 r4 a4 \bar "dashed"
  b2 cis'2 \bar "dashed"
  \pageBreak | % 46
  d'4 g4 a4 a4 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  b2 cis'2 \bar "dashed"
  d'4 g4 a4 a4 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  b4 c'4. c'8 d'4 \bar "dashed"
  a1 \bar "dashed"
  d'2 r4 d'4 \bar "dashed"
  \break | % 56
  e'8 [ d'8 c'8 b8 ] a4 d'4 ~ \bar "dashed"
  d'8  c'8 b4 a2 \bar "dashed"
  g1 \bar "dashed"
  g'2. e'8  d'8  \bar "dashed"
  c'2 e'4 e'8  d'8  \bar "dashed"
  \pageBreak | % 61
  c'4 a4 e'4 e'8  d'8  \bar "dashed"
  c'4 b4 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 cis'2 \bar "dashed"
  \break | % 67
  d'1 \bar "dashed"
  cis'4 e'2 cis'4 \bar "dashed"
  R1 \bar "dashed"
  r4 a'2 f'4 \bar "dashed"
  a'2 fis'2 \bar "dashed"
  r4 g'4 e'4 e'4 \bar "dashed"
  \break | % 73
  f'1 \bar "dashed"
  e'4 a'2 a'4 \bar "dashed"
  a'2 g'4 f'4 \bar "dashed"
  e'4 e'2 c'4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  a1 \bar "dashed"
  \pageBreak | % 79
  r2 e'2 ~ \bar "dashed"
  e'2 cis'2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  e'2 d'2 \bar "dashed"
  g2 a2 \bar "dashed"
  b1 \bar "dashed"
  \break | % 85
  a2 r2 \bar "dashed"
  r4 c'4 c'4 g4 \bar "dashed"
  a8 [ b8 c'8 d'8 ] e'4 e'4 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'4 a'4 g'8 [ f'8 e'8 d'8 ] \bar "dashed"
  c'2. a4 \bar "dashed"
  \break | % 91
  a4 f4 c'4. d'8 \bar "dashed"
  e'4 a4 r2 \bar "dashed"
  r4 e'4 e'4 a'4 \bar "dashed"
  g'8 [ f'8 e'8 d'8 ] c'4 c'4 \bar "dashed"
  b1 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  La fiam -- ma  c'hai   __ \skip4
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian -- te Di ques -- toin -- fi -- do tuo no -- vel --  l'A 
  -- man -- \skip4 \skip4 \skip4 \skip4 te. Ma non  già  da  l'in  --
  ter -- no co -- re da  l'in  -- ter -- no co -- re do  v'ha  ri --
  vet -- to Ge -- \skip4 lo che vin -- ce col suo fred -- doil ver --
  \skip4 \skip4 \skip4 \skip4 no. Ve -- di tu las -- sa o -- ve ti sei
  tras -- la -- ta o -- ve ti sei tras -- la -- ta Cre -- den -- does
  -- ser a -- ma -- ta? Cre -- den -- \skip4 does -- ser a -- ma -- ta? Deh
  che tra -- se for -- se ti scher -- ne for -- se ti  scher -- ne e di -- ce Ec --
  co Ec -- co Ec -- co  c'hà  me sol -- li -- ce il bel lau -- ro sec
  -- car lau -- ro che sfac -- cio lau -- ro che sfac -- cio lau -- ro
  che sfac -- cio -- Col fin -- to fo -- \skip4 co e col non fin -- to
  e col non fin -- to ghiac -- cio e col non fin -- \skip4 to ghiac --
   cio. 
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
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  \break | % 11
  a2 a4 a4 ~ \bar "dashed"
  a4 a4 d2 ~ \bar "dashed"
  d2 cis2 \bar "dashed"
  d2 f2 \bar "dashed"
  e1 ~ \bar "dashed"
  \pageBreak | % 16
  e1 \bar "dashed"
  a1 \bar "dashed"
  r4 c'2 a4 \bar "dashed"
  c'4 c2 d4 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  \break | % 21
  c'4 b4 a2 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  d1 \bar "dashed"
  a1 \bar "dashed"
  r4 d'4 c'4 b4 \bar "dashed"
  \break | % 26
  a2 gis2 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  e1 ~ \bar "dashed"
  e1 \bar "dashed"
  \pageBreak | % 31
  r4 a4 a2 \bar "dashed"
  a4 a2 d'4 \bar "dashed"
  b1 \bar "dashed"
  e1 \bar "dashed"
  f1 ~ \bar "dashed"
  \break | % 36
  f1 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'2. a4 \bar "dashed"
  \break | % 41
  a1 \bar "dashed"
  bes1 ~ \bar "dashed"
  bes1 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 a4 \bar "dashed"
  b2 cis'2 \bar "dashed"
  d'4 g4 a4 a4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  \break | % 56
  e4 f4. f8 g4 \bar "dashed"
  d1 \bar "dashed"
  g1 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  \pageBreak | % 61
  \clef "tenor" c'2. e'8  f'8  \bar "dashed"
  g'2 e'4 e'8  d'8  \bar "dashed"
  c'4 a4 e'4 e'8  d'8  \bar "dashed"
  c'4 b4 r2 \bar "dashed"
  R1 \bar "dashed"
  a1 \bar "dashed"
  \break | % 67
  d1 \bar "dashed"
  a1 \bar "dashed"
  r4 f'2 d'4 \bar "dashed"
  f'2 d'2 \bar "dashed"
  \clef "bass" r2 d'2 \bar "dashed"
  g2 a2 \bar "dashed"
  \break | % 73
  d1 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  r2 c'2 ~ \bar "dashed"
  c'4 c'4 c'2 \bar "dashed"
  \pageBreak | % 79
  d'2 e'2 \bar "dashed"
  a1 \bar "dashed"
  r2 e2 \bar "dashed"
  cis2 d2 \bar "dashed"
  e1 \bar "dashed"
  e1 \bar "dashed"
  \break | % 85
  r4 c'4 c'4 g4 \bar "dashed"
  a8 [ b8 c'8 d'8 ] e'4 e'4 \bar "dashed"
  r2 c'2 \bar "dashed"
  c'4 f'4 e'8 [ d'8 c'8 b8 ] \bar "dashed"
  a4. b8 c'2 ~ \bar "dashed"
  c'4 a4 r4 c'4 \bar "dashed"
  \break | % 91
  c'4 f'4 e'8 [ d'8 c'8 b8 ] \bar "dashed"
  a1 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  e1 ~ \bar "dashed"
  e1 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Di ques -- toin -- fi -- do
   tuo   __ no -- vel --  l'A  -- man -- te. Ma non  già  Ma non  già 
   da   __  l'in  -- ter -- no co -- re do --  v'ha  ri -- cet -- to
  Ge --  lo   __ che vin -- ce col suo fred -- doil ver -- no. Ve -- di
  tu las -- sa o -- ve ti sei tras -- la -- ta Cre -- den -- does --
  ser a -- ma -- ta?  Deh   __ Deh che tra -- se for -- se ti scher -- ne for --
  se ti scher -- ne e di -- ce Ec -- co Ec -- co  c'hà  me sol -- li --
   ce   __  il   __ bel lau -- ro sec -- car lau -- ro che sfac -- cio
  Col fin -- to fo -- \skip4 co e col non fin --  to   __ __ ghiac -- \skip4
  cio e col non fin -- \skip4 to ghiac --  cio. 
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

