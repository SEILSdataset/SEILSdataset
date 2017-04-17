
\version "2.18.2"

\header {

  composer = "Giulio Eremita"
  title = "M'e pur stato dal cuore"
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
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'4 b'4 c''2 \bar "dashed"
  \break | % 6
  b'4  c''4 d''4 c''8 [ b'8  ] \bar
  "dashed"
  a'4 b'4 c''4 b'8 [ a'8 ] \bar "dashed"
  b'4 c''4 b'2 \bar "dashed"
  a'4 c''4 b'4. c''8 \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  \break | % 11
  g'4 c''4 b'4. c''8 \bar "dashed"
  a'4 d''4 cis''2 \bar "dashed"
  d''2 a'2 \bar "dashed"
  b'4 c''4 d''4 c''8 [ b'8 ] \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  \pageBreak | % 16
  b'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 a'4 b'2 \bar "dashed"
  \break | % 21
  c''4 c''8  c''8  b'4 a'4 \bar "dashed"
  gis'4 a'2 gis'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r2 f'4 g'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  r2 a'4 b'4 \bar "dashed"
  c''2. b'8  a'8  \bar "dashed"
  gis'4 a'2 gis'4 \bar "dashed"
  \pageBreak | % 31
  a'4 c''4 b'4. c''8 \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  e'4 e''4 d''4. e''8 \bar "dashed"
  c''4 c''4 b'2 \bar "dashed"
  c''4 c''4 b'4. c''8 \bar "dashed"
  \break | % 36
  a'4 d''4 cis''2 \bar "dashed"
  d''1 \bar "dashed"
  r4 a'4 d''2 ~ \bar "dashed"
  d''2 c''2 \bar "dashed"
  b'2 a'2 \bar "dashed"
  \break | % 41
  b'1 \bar "dashed"
  a'1 \bar "dashed"
  r4 g'4 g'4. f'8 \bar "dashed"
  g'4. a'8 g'4 g'4 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 b'4 \bar "dashed"
  b'4. a'8 b'4. c''8 \bar "dashed"
  b'2 b'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r4 c''4 c''4 b'8 [ a'8 ] \bar "dashed"
  b'4 g'4 a'4 g'8 [ f'8 ] \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  f'4 a'4 a'4 g'8 [ f'8 ] \bar "dashed"
  \break | % 56
  g'4 e'4 f'4 e'8 [ d'8 ] \bar "dashed"
  e'4 f'4 e'2 \bar "dashed"
  fis'2 r2 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  \pageBreak | % 61
  r4 d'4 a'2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  b'4 d''4 cis''4. cis''8  \bar "dashed"
  d''4 a'4 d''2 ~ \bar "dashed"
  d''2 c''2 \bar "dashed"
  \break | % 66
  b'4 a'4 b'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
   Me   __ pur sta -- to dal co
  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re fur --
  ti -- va -- men -- teil lau -- ro fur -- ti -- va -- men -- teil lau
  -- ro il lau -- ro svel -- \skip4 \skip4 \skip4 \skip4 to il lau --
  ro svel -- to che  già  tu vi pian -- tas -- tiA -- mo -- \skip4 \skip4 re. __ E
   tu'l  ve -- di E  tu'l  ve -- die con -- sen -- \skip4 \skip4 ti che quel
  che  l'ha  ra -- pi -- to Che quel che  l'ha  ra -- pi -- to Non de
  -- baes -- ser pu -- ni -- to? Non de -- baes -- ser pu -- ni -- to?
  Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti Pu
  --  nir   __ \skip4 \skip4  chi  l'ha   __ \skip4 \skip4  ru -- ba -- to Pu --
   nir   __ \skip4 \skip4  chi  l'ha   __ \skip4 \skip4  ru -- ba -- to Sol per
  -- chean -- cor tu sei Sol per -- chean -- cor tu sei tu  sei   __
  di fur -- to na --  to.   __
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  d'2. e'4 \bar "dashed"
  f'2 e'4. f'8 \bar "dashed"
  gis'4 a'2 gis'4 \bar "dashed"
  a'4 e'4 g'4. g'8 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  \break | % 11
  e'4 g'4 g'4. g'8 \bar "dashed"
  f'4 a'4 a'2 \bar "dashed"
  fis'2 fis'2  \bar "dashed"
  g'4 f'8 [ e'8 ] d'4 e'4 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  \pageBreak | % 16
  g'2 d'2 \bar "dashed"
  e'4 f'4 g'4 f'8 [ e'8 ] \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  e'2 r4 c'4 \bar "dashed"
  f'4. e'8 d'2 \bar "dashed"
  \break | % 21
  g'4 g'8  g'8  f'4 f'4 \bar "dashed"
  e'1 \bar "dashed"
  e'4 f'4 e'2 \bar "dashed"
  f'4 f'8  f'8  e'4 d'4 \bar "dashed"
  cis'4 d'2 cis'4  \bar "dashed"
  \break | % 26
  d'1 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  d'4 e'4 f'2 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'1 \bar "dashed"
  \pageBreak | % 31
  e'2 g'4. g'8 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  g'4 g'4 g'4. g'8 \bar "dashed"
  f'4 e'4 g'2 \bar "dashed"
  g'4 g'4 g'4. g'8 \bar "dashed"
  \break | % 36
  f'4 a'4 a'2 \bar "dashed"
  fis'2 r4 d'4 \bar "dashed"
  d'4. d'8 d'2 \bar "dashed"
  e'1 \bar "dashed"
  e'1 ~ \bar "dashed"
  \break | % 41
  e'1 \bar "dashed"
  e'1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'4. d'8 e'4. f'8 \bar "dashed"
  \pageBreak | % 46
  e'2 e'4 g'4 \bar "dashed"
  g'4. a'8 g'4. e'8 \bar "dashed"
  g'4 g'4 r2 \bar "dashed"
  r4 g'4 g'4 f'8 [ e'8 ] \bar "dashed"
  f'4 d'4 e'4 d'8 [ c'8 ] \bar "dashed"
  \break | % 51
  d'4 e'4 d'2 \bar "dashed"
  e'2. f'4 \bar "dashed"
  d'4 e'4 c'4. d'8 \bar "dashed"
  c'1 \bar "dashed"
  c'2 r2 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  e'4 g'4 fis'4. fis'8  \bar "dashed"
  \pageBreak | % 61
  g'2 r4 d'4 \bar "dashed"
  e'4 g'4 fis'4. fis'8  \bar "dashed"
  g'2 r4 a'4 \bar "dashed"
  fis'2 fis'2  \bar "dashed"
  gis'2 a'2 \bar "dashed"
  \break | % 66
  gis'4 a'2 gis'4 \bar "dashed"
  a'4 f'4 e'4 d'4 \bar "dashed"
  cis'4 d'2 cis'4 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Me pur sta -- to dal co --
  \skip4 \skip4 re fur -- ti -- va -- men -- teil lau -- ro fur -- ti
  -- va -- men -- teil lau -- ro il lau -- \skip4 \skip4 ro svel --
  \skip4 \skip4 to il lau -- \skip4 \skip4 \skip4 \skip4 ro svel -- to
  che  già   __ \skip4 \skip4  tu vi pian -- tas -- tiA -- mo -- re che  già  tu vi pian --
  tas -- tiA -- mo -- \skip4 \skip4 re. E  tu'l  ve -- die con -- sen
  --  ti   __ Che quel che  l'ha  ra -- pi -- to Che quel che  l'ha 
  ra -- pi -- to Non de -- baes -- sed pu -- ni -- to? Non de -- baes
  -- ser pu -- ni -- to? Ma te -- mo che pa -- ven -- ti Ma te -- mo
  che pa -- ven -- ti Pu --  nir   __ \skip4 \skip4 chi  l'ha   __ \skip4 \skip4
  ru -- ba -- to Pu -- nir chi  l'ha  ru -- ba -- to Sol per --
  chean -- cor tu sei Sol per -- chean -- cor tu sei tu sei di fur --
  to na -- \skip4 \skip4 to di fur -- to na -- \skip4 \skip4  to. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  r2 a2 ~ \bar "dashed"
  a4 b4 c'2 \bar "dashed"
  b4 c'4 d'4 c'8 [ b8 ] \bar "dashed"
  a4 a4 f4 g4 \bar "dashed"
  a2 g4 a4 \bar "dashed"
  \break | % 6
  bes4 a8 [ g8 ] a2 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  r4 e'4 e'2 \bar "dashed"
  e'4 c'4 d'4. e'8 \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  \break | % 11
  c'4 g4 g4. g8 \bar "dashed"
  a4 a4 a2 \bar "dashed"
  a2 r4 a4 \bar "dashed"
  g4 a4 b4 c'4 \bar "dashed"
  d'4 e'4 d'2 \bar "dashed"
  \pageBreak | % 16
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 a2 \bar "dashed"
  r4 d'4 d'2 \bar "dashed"
  \break | % 21
  e'4 e'8  e'8  d'4. c'8 \bar "dashed"
  b4 c'4 b2 \bar "dashed"
  a2 r4 a4 \bar "dashed"
  a2 a4 f8  f8  \bar "dashed"
  e4 f4 e2 \bar "dashed"
  \break | % 26
  d1 \bar "dashed"
  R1 \bar "dashed"
  r2 f4 g4 \bar "dashed"
  a2. g8  f8  \bar "dashed"
  e1 \bar "dashed"
  \pageBreak | % 31
  a4 a4 g4. e8 \bar "dashed"
  f4 c4 g2 \bar "dashed"
  c4 c'4 b4. c'8 \bar "dashed"
  a4 g4 g2 \bar "dashed"
  g4 g4 g4. g8 \bar "dashed"
  \break | % 36
  a4 a4 a2 \bar "dashed"
  a2 fis2 \bar "dashed"
  f1  \bar "dashed"
  gis2 a2 \bar "dashed"
  gis2 a2 ~ \bar "dashed"
  \break | % 41
  a2 gis2 \bar "dashed"
  a2 r4 c'4 \bar "dashed"
  c'4. b8 c'4. d'8 \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 g4 g4. f8 \bar "dashed"
  \pageBreak | % 46
  g4. a8 g4 g4 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  bes2 a2 \bar "dashed"
  \break | % 51
  g1 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 f'4 f'4 e'8 [ d'8 ] \bar "dashed"
  \break | % 56
  e'4 c'4 d'4. d'8 \bar "dashed"
  cis'4 d'2 cis'4 \bar "dashed"
  d'4 d'4 c'4 b4 \bar "dashed"
  a4. a8 b2 \bar "dashed"
  r4 g4 d'4 d4 \bar "dashed"
  \pageBreak | % 61
  e4 g4 fis4. fis8  \bar "dashed"
  g2 a2 \bar "dashed"
  g4 b4 a2 \bar "dashed"
  a2 b2 ~ \bar "dashed"
  b2 a2 \bar "dashed"
  \break | % 66
  b4 c'4 b2 \bar "dashed"
  a2. f4 \bar "dashed"
  e4 f4 e2 \bar "dashed"
  fis1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
   Me   __ pur sta -- to dal
  co -- \skip4 \skip4 re Me pur sta -- to dal co -- \skip4 \skip4 re
  dal co -- re fur -- ti -- va -- men -- teil lau -- ro fur -- ti --
  va -- men -- teil lau -- ro il lau -- \skip4 \skip4 \skip4 \skip4 ro
  svel -- to che  già  che  già  tu vi pian -- tas -- \skip4 \skip4 tiA -- mo
  -- re che  già  tu vi pian -- tas -- tiA -- mo -- re. E  tu'l  ve -- die con -- sen
  -- ti che quel che  l'ha  ra -- pi -- to Che quel che  l'ha  ra --
  pi -- to Non de -- baes -- ser pu -- ni -- to? Non de -- baes -- ser
  pu -- ni -- \skip4 to? Ma te -- mo che pa -- ven -- ti Ma te -- mo
  che pa -- ven -- ti Pu -- nir chi  l'ha  ru -- ba -- to Pu --  nir  
  __ \skip4 chi  l'ha  ru -- ba -- \skip4  \skip4 \skip4 to Sol per --
  chean -- cor tu sei tu sei Sol per -- chean -- cor tu  sei,  sol per
  -- chean -- cor tu  sei   __ di fur -- to na -- to di fur -- to na
  --  to. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  d2. e4 \bar "dashed"
  f2 e4 f4 \bar "dashed"
  g4 f8 [ e8 ] d4 e4 \bar "dashed"
  f4. d8 d'2 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 6
  r2 f2 ~ \bar "dashed"
  f4 g4 a4 g8 [ f8 ] \bar "dashed"
  e1 \bar "dashed"
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  r4 e'4 d'4. e'8 \bar "dashed"
  c'4 f'4 e'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  r2 b2 \bar "dashed"
  c'4 b8 [ a8 ] g4 a4 \bar "dashed"
  b4 c'2 b4 \bar "dashed"
  c'2 r4 a4 \bar "dashed"
  d'2 r4 g4 \bar "dashed"
  \break | % 21
  g2 r2 \bar "dashed"
  r2 b4 b8  b8  \bar "dashed"
  cis'4 d'4 cis'2 \bar "dashed"
  d'4 d'4 e'4 a4 \bar "dashed"
  a1 \bar "dashed"
  \break | % 26
  a1 \bar "dashed"
  a4 b4 c'2 \bar "dashed"
  b4 c'4 d'2 \bar "dashed"
  c'4 b4 a2 \bar "dashed"
  b4 c'4 b2 \bar "dashed"
  \pageBreak | % 31
  c'4 c'4 d'4. e'8 \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  c'4 c'4 d'4. g8 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  e'4 e'4 d'4. e'8 \bar "dashed"
  \break | % 36
  c'4 f'4 e'2 \bar "dashed"
  d'2 a2 ~ \bar "dashed"
  a2 b2 ~ \bar "dashed"
  b2 a2 \bar "dashed"
  b2 c'2 \bar "dashed"
  \break | % 41
  b1 \bar "dashed"
  c'2 r4 e'4 \bar "dashed"
  e'4. d'8 e'4. f'8 \bar "dashed"
  e'2 e'4 c'4 \bar "dashed"
  c'4. d'8 c'4. a8 \bar "dashed"
  \pageBreak | % 46
  c'4 c'4 r2 \bar "dashed"
  r4 d'4 d'4. c'8 \bar "dashed"
  d'4. e'8 d'4 d'4 \bar "dashed"
  r4 e'4 e'4 d'8 [ c'8 ] \bar "dashed"
  d'4 d'4 c'4 b8 [ a8 ] \bar "dashed"
  \break | % 51
  b4 c'4 b2 \bar "dashed"
  c'2 c'2 \bar "dashed"
  b2 a2 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  a4 a4 d'2 \bar "dashed"
  \break | % 56
  c'2 bes4 bes4  \bar "dashed"
  a1 \bar "dashed"
  d4 a4 g4 b4 \bar "dashed"
  d'4. d'8 d'2 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  \pageBreak | % 61
  c'4 b4 a4 a4 \bar "dashed"
  c'4 b4 d'2 ~ \bar "dashed"
  d'4 d'4 e'4. e'8 \bar "dashed"
  d'2. d'4 \bar "dashed"
  e'1 ~ \bar "dashed"
  \break | % 66
  e'1 \bar "dashed"
  e'4 d'4 e'4 a4 \bar "dashed"
  a1 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Me pur sta -- to dal co --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re  Me   __ pur sta -- to
  co -- re fur -- ti -- va -- men -- teil lau --  ro   __ il lau --
  \skip4 \skip4 ro svel -- \skip4 \skip4 to che  già  che  già  tu vi pian --
  tas -- tiA -- mo -- re pian -- tas -- tiA -- mo -- re. E  tu'l  ve --
  die  tu'l  ve -- die con -- sen -- tie con -- sen -- ti che quel che
   l'ha  ra -- pi -- to Che quel che  l'ha  ra -- pi -- to Non de --
  baes -- ser pu -- ni -- to?  Non   __ de -- baes -- ser pu -- ni --
  to? Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti
  Ma te -- mo che pa -- ven -- ti Pu --  nir   __ \skip4 \skip4  chi  l'ha
      __ \skip4  \skip4 ru -- ba -- to Pu -- nir chi  l'ha  ru -- ba -- to Pu
  -- nir chi  l'ha  ru -- ba -- to Sol per -- chean -- cor tu sei Sol
  per -- chean -- cor sol per -- chean --  cor   __ tu sei di fur --
  to na -- to di fur -- to na --  to. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d2. e4 \bar "dashed"
  f2 e4 f4 \bar "dashed"
  \break | % 6
  g4 f8 [ e8 ] d2 ~ \bar "dashed"
  d2 a,2 \bar "dashed"
  R1 \bar "dashed"
  r4 a4 g4. e8 \bar "dashed"
  f4 c4 g2 \bar "dashed"
  \break | % 11
  c4 c4 g4. e8 \bar "dashed"
  f4 d4 a,2 \bar "dashed"
  d2 r4 d4 \bar "dashed"
  g2 g2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  r2 g,2 \bar "dashed"
  c4 d4 e4 f4 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  c4 c4 f2 \bar "dashed"
  r4 d4 g2 \bar "dashed"
  \break | % 21
  c4 c8  c8  d4 d4 \bar "dashed"
  e1 \bar "dashed"
  a,4 d4 a,2 \bar "dashed"
  d4 d8  d8  c4 d4 \bar "dashed"
  a,1 \bar "dashed"
  \break | % 26
  d2 d4 e4 \bar "dashed"
  f2 e4 f4 \bar "dashed"
  g4 f8 [ e8 ] d2 \bar "dashed"
  a,1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c4 g4. e8 \bar "dashed"
  f4 c4 g2 \bar "dashed"
  c4 c4 g4. e8 \bar "dashed"
  \break | % 36
  f4 d4 a,2 \bar "dashed"
  d4 d4 d2 ~ \bar "dashed"
  d4 d4 b,4 b,4 \bar "dashed"
  e1 ~ \bar "dashed"
  e1 ~ \bar "dashed"
  \break | % 41
  e1 \bar "dashed"
  a,1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  c4. b,8 c4. d8 \bar "dashed"
  \pageBreak | % 46
  c2 c4 g4 \bar "dashed"
  g4. fis8 g4. a8 \bar "dashed"
  g2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r4 a4 a4 g8 [ f8 ] \bar "dashed"
  g4 e4 f4 e8 [ d8 ] \bar "dashed"
  e4 f4 c2 \bar "dashed"
  f2 r2 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d4 e4 g4 \bar "dashed"
  fis4. fis8  g2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  r2 d2 \bar "dashed"
  c4 e4 d2 \bar "dashed"
  r2 r4 a,4 \bar "dashed"
  d4. c8 b,4 b,4 \bar "dashed"
  e1 ~ \bar "dashed"
  \break | % 66
  e1 \bar "dashed"
  a,4 d4 cis4 d4 \bar "dashed"
  a,1 \bar "dashed"
  d1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Me pur sta -- to dal co --
  \skip4 \skip4 re fur -- ti -- va -- men -- teil lau -- ro fur -- ti
  -- va -- men -- teil lau -- ro il lau -- ro il lau -- \skip4 \skip4
  \skip4 \skip4 ro svel -- to che  già  che  già  tu vi pian -- tas -- tiA --
  mo -- re che  già  tu vi pian -- tas -- tiA -- mo -- re. E tu'l ve -- die con
  -- sen -- \skip4 \skip4 ti Che quel che  l'ha  ra -- pi -- to Non de
  -- baes -- ser pu -- ni -- to? Non de -- baes -- ser pu -- ni -- to?
  Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti Pu
  --  nir   __ \skip4 \skip4  chi  l'ha   __ \skip4  \skip4 ru -- ba -- to Sol
  per -- chan -- cor tu sei an -- cor tu sei tu sei di fur -- to na --
  to di fur -- to na --  to. 
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

