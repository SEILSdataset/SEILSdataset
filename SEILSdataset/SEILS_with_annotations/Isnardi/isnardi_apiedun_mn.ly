
\version "2.18.2"

\header {

  composer = "Paulo Isnardi"
  title = "A pie d'un lauro, chesoavi venti"
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
  e''2 e''4 e''4 \bar "dashed"
  d''2 c''2 \bar "dashed"
  r4 c''2 b'4 \bar "dashed"
  \break | % 6
  c''4 d''4 e''4 d''8 [ c''8 ] \bar "dashed"
  b'4 a'4 b'2 \bar "dashed"
  a'1 \bar "dashed"
  r2 r4 a'4 ~ \bar "dashed"
  a'4 b'4 c''4 b'8 [ a'8 ] \bar "dashed"
  \break | % 11
  g'4 c''4 b'8 [ c''8 ] d''4 ~ \bar "dashed"
  d''8 [ c''8 ] c''2 b'4 \bar "dashed"
  c''4 g'4 b'2 \bar "dashed"
  r4 c''4 g'2 \bar "dashed"
  r2 r4 e''4 \bar "dashed"
  \pageBreak | % 16
  a'4 d''4 cis''2 \bar "dashed"
  d''4 d''4 f''4 e''4 ~ \bar "dashed"
  e''4 d''2 c''4 \bar "dashed"
  d''1 \bar "dashed"
  r4 d''2 e''4 \bar "dashed"
  \break | % 21
  f''2 f''4 e''4 \bar "dashed"
  e''2 r4 e''4 ~ \bar "dashed"
  e''4 f''4 e''2 \bar "dashed"
  d''8 [ e''8 f''8 d''8 ] e''2 \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  \break | % 26
  a'2 r2 \bar "dashed"
  r4 f''2 e''4 \bar "dashed"
  d''2 r4 a'4 ~ \bar "dashed"
  a'8 [ b'8 c''8 a'8 ] b'2 \bar "dashed"
  c''4 b'4 a'8 [ b'8 c''8 d''8 ] \bar "dashed"
  \pageBreak | % 31
  e''1 \bar "dashed"
  cis''1 \bar "dashed"
  r2 d''2 \bar "dashed"
  e''2. f''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  \break | % 36
  cis''4 d''2 cis''4  \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 f''2 ~ \bar "dashed"
  \pageBreak | % 46
  f''2 e''2 ~ \bar "dashed"
  e''4 b'4 d''2 ~ \bar "dashed"
  d''2 c''2 ~ \bar "dashed"
  c''2 b'2 \bar "dashed"
  a'1 \bar "dashed"
  b'2 g''2 ~ \bar "dashed"
  \break | % 52
  g''2 e''2 ~ \bar "dashed"
  e''4 d''4 c''2 ~ \bar "dashed"
  c''2 b'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 e''2 d''4 \bar "dashed"
  \break | % 58
  e''4 d''8  c''8  b'2 \bar "dashed"
  R1 \bar "dashed"
  r4 e''2 c''4 \bar "dashed"
  f''4 e''8  d''8  c''4 f''4 \bar "dashed"
  d''4 d''4 e''2 \bar "dashed"
  d''2 r4 a'4 ~ \bar "dashed"
  \pageBreak | % 64
  a'4 a'4 c''4 b'8  a'8  \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  e''4 g''4 fis''2 \bar "dashed"
  \break | \barNumberCheck #70
  g''4 d''4 c''4 b'4 \bar "dashed"
  d''1 \bar "dashed"
  d''2 e''2 \bar "dashed"
  c''2 c''2 \bar "dashed"
  d''1 \bar "dashed"
  e''1 \bar "dashed"
  \break | % 76
  r2 g'2 \bar "dashed"
  a'2 b'2 \bar "dashed"
  c''4 d''4 e''4 e''4 \bar "dashed"
  e''4 d''8 [ c''8 ] b'4 a'4 \bar "dashed"
  b'2 a'2 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  \pageBreak | % 82
  b'4 a'4 b'2 \bar "dashed"
  a'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  a'4 b'4 c''2 ~ \bar "dashed"
  c''4 d''4 e''2 \bar "dashed"
  d''2 b'4 c''4 \bar "dashed"
  \break | % 88
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'4 a'4 \bar "dashed"
  b'2 c''2 \bar "dashed"
  R1 \bar "dashed"
  r2 e''2 \bar "dashed"
  \break | % 94
  e''4 d''8 [ c''8 ] b'4 a'4 \bar "dashed"
  b'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  r4 e''4 e''4 d''8 [ c''8 ] \bar "dashed"
  b'4 a'4 b'2 \bar "dashed"
  cis''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  A  piè   d'un  lau -- ro che
  soa -- \skip4 \skip4 vi ven -- \skip4 \skip4 \skip4 ti  che   __ soa
  -- \skip4 \skip4 \skip4 vi ven -- \skip4 \skip4 \skip4 ti Sco --
  tean Sco -- tean con dol -- ciac -- cen -- ti con dol -- ciac -- cen
  -- \skip4 ti Mi vi -- vea  più  che mai  più   __ che mai lie --
  \skip4 toe fe -- li -- ce  più  che mai lie -- \skip4 toe fe -- li
  -- \skip4 ce. Hor poi che del suo ver -- \skip4 \skip4 de In -- gra
  -- ta  la   __ sta -- gion chia -- mo chia -- moein -- fe -- li --
  ce. Ma  s'a  -- vien che per me Ma  s'a  -- vien che per me  più  non fio --
  ris -- ca  Ma   __  s'a  -- vien che per me  più  non fio -- ris -- ca
   più  non fio -- ris -- ca  più  non fio -- ris -- ca A -- mor fa
   ch'al  -- triai --  mè  non  ne   __ \skip4 \skip4 gio -- is -- ca non
  ne gio -- is -- ca A -- mor fa  ch'al  -- triai --  mè  non ne gio
  -- is -- ca non ne gio -- is -- ca non  ne   __ \skip4  \skip4 gio -- is
  -- ca non  ne   __ \skip4  \skip4 gio -- is --  ca. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  f'4 g'4 a'2 \bar "dashed"
  a'2 r2 \bar "dashed"
  \break | % 6
  f'4. f'8 e'4 f'4 \bar "dashed"
  g'8 [ e'8 ] a'2 g'4 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  e'1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  \pageBreak | % 16
  a'2 a'2 \bar "dashed"
  f'4. g'8 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  fis'1 \bar "dashed"
  r4 a'2 c''4 \bar "dashed"
  \break | % 21
  c''2 d''4 b'4 \bar "dashed"
  c''4 c''2 b'4 \bar "dashed"
  c''2 c''2 \bar "dashed"
  a'4. b'8 c''4 g'4 \bar "dashed"
  a'2 e'2 \bar "dashed"
  \break | % 26
  r4 f'2 e'4 \bar "dashed"
  f'4. g'8 a'2 ~ \bar "dashed"
  a'2 f'2 \bar "dashed"
  e'4. f'8 g'2 \bar "dashed"
  g'4 g'4 c''2 \bar "dashed"
  \pageBreak | % 31
  b'4 a'2 g'4 \bar "dashed"
  a'1 \bar "dashed"
  r2 a'2 \bar "dashed"
  c''2. c''4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  \break | % 36
  a'1 \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'2. b'4 \bar "dashed"
  a'2 a'4 c''4 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  \break | % 41
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  c''1 \bar "dashed"
  b'2. a'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  fis'2 g'2 ~ \bar "dashed"
  g'2 f'2  \bar "dashed"
  g'1 \bar "dashed"
  \break | % 52
  r2 g'2 \bar "dashed"
  a'2. e'4 \bar "dashed"
  f'4 e'4 e'2 ~ \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 58
  e'2 g'4 f'8  e'8  \bar "dashed"
  d'4 e'2 d'4 \bar "dashed"
  e'4 d'8  c'8  c''2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  b'4 d''2 c''4 \bar "dashed"
  d''2 r2 \bar "dashed"
  \pageBreak | % 64
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  c'2 r4 g'4 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  \break | \barNumberCheck #70
  g'2. g'4 \bar "dashed"
  a'4 b'4 a'2 \bar "dashed"
  b'2. c''4 \bar "dashed"
  a'2 a'4 c''4 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 76
  R1 \bar "dashed"
  a'2 g'4 f'4 \bar "dashed"
  e'4 d'4 c'4 c''4 \bar "dashed"
  c''4 b'8 [ a'8 ] gis'4 a'4 \bar "dashed"
  gis'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 82
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  \break | % 88
  f'4 g'4 a'4 a'4 \bar "dashed"
  a'4 g'8 [ f'8 ] e'4 d'4 \bar "dashed"
  e'2 d'4 a'4 \bar "dashed"
  gis'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 b'4 \bar "dashed"
  \break | % 94
  c''4 b'8 [ a'8 ] gis'4 a'4 \bar "dashed"
  gis'2 a'4 a'4 \bar "dashed"
  e'4. f'8 g'4 a'4 \bar "dashed"
  a'4 g'4 c''4 b'8 [ a'8 ] \bar "dashed"
  gis'4 a'4 gis'2 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  A  piè   d'un  lau -- ro che
  soa -- \skip4 vi ven -- \skip4 \skip4 ti Sco -- tean Sco -- tean sco
  -- tean con dol -- \skip4 \skip4 ciac -- cen -- ti Mi vi -- vea
   più  che mai  più  che mai lie --  toe   __ \skip4 \skip4 fe -- li --
  ce  più  che  mai   __ \skip4 \skip4 lie -- toe fe -- li -- ce lie
  -- toe fe -- li -- \skip4 ce. Hor poi che del suo ver -- de Per me
   più  og -- niho --  ra   __ per -- \skip4 de In -- gra -- ta la sta
  -- gi --  on   __ chia -- mo chia -- moein -- fe -- li -- \skip4
  \skip4 \skip4 ce. Ma  s'a  -- vien che per me Ma  s'a  -- vien che per me
   più  non fio -- ris -- \skip4 ca  più  non fio -- ris -- ca  più 
  non fio -- ris -- ca  più  non fio -- ris -- ca  più  non fio -- ris
  -- \skip4 \skip4 ca A -- mor fa  ch'al  -- triai --  mè  non  ne  
  __ \skip4 \skip4 gio -- is -- ca A -- mor fa  ch'al  -- triai --  mè 
  non  ne   __ \skip4 \skip4 gio -- is -- ca gio -- is -- ca non  ne   __
  \skip4 \skip4  gio -- is -- ca fa  ch'al  -- triai --  mè  non  ne   __
  \skip4 \skip4 \skip4 \skip4 gio -- is --  ca. 
}
PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  a'2 a'4 a'4 \bar "dashed"
  g'2 f'4 a'4 ~ \bar "dashed"
  a'4 g'4 c''4. b'8 \bar "dashed"
  a'2 a'4 e'4 \bar "dashed"
  fis'2 g'2 \bar "dashed"
  \break | % 6
  a'2 g'2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  e'4 e'4 f'4 e'4 \bar "dashed"
  g'2 a'4 c''4 ~ \bar "dashed"
  c''4 b'4 a'4 g'8 [ f'8 ] \bar "dashed"
  \break | % 11
  e'8 [ f'8 ] g'2 a'4 \bar "dashed"
  g'1 \bar "dashed"
  g'4 e'4 d'2 \bar "dashed"
  r4 g'4 e'4 e'4 \bar "dashed"
  f'4. f'8 e'2 \bar "dashed"
  \pageBreak | % 16
  d'2 r2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'4. f'8 e'2 \bar "dashed"
  d'1 \bar "dashed"
  r4 f'2 g'4 \bar "dashed"
  \break | % 21
  a'2 a'4 gis'4 \bar "dashed"
  a'4 a4 e'2 \bar "dashed"
  r4 c'4. d'8 e'4 \bar "dashed"
  f'8 [ g'8 a'8 f'8 ] g'2 \bar "dashed"
  f'4 a'4 gis'2 \bar "dashed"
  \break | % 26
  a'1 \bar "dashed"
  r4 d'2 e'4 \bar "dashed"
  f'4. e'8 d'2 \bar "dashed"
  c'2 b2 \bar "dashed"
  r4 g'4 e'2 ~ \bar "dashed"
  \pageBreak | % 31
  e'4 e'4 e'2 \bar "dashed"
  e'1 \bar "dashed"
  r2 f'2 \bar "dashed"
  g'2 a'2 ~ \bar "dashed"
  a'4 g'2 f'4 \bar "dashed"
  \break | % 36
  e'4 d'4 e'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  f'2. f'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 41
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  f'2. c'4 \bar "dashed"
  e'1 \bar "dashed"
  d'2 c'2 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | % 52
  e'2. d'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 c'4 g'4 g'4 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 gis'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  r2 r4 g'4 ~ \bar "dashed"
  g'4 g'4 g'4 f'8  e'8  \bar "dashed"
  d'2 r4 f'4 \bar "dashed"
  g'4 bes'4 a'2 \bar "dashed"
  d'4 f'2 e'4 \bar "dashed"
  \pageBreak | % 64
  f'4 e'8 [ d'8 ] c'2 \bar "dashed"
  r2 g'2 \bar "dashed"
  a'4 c''4 b'2 \bar "dashed"
  c''2 r2 \bar "dashed"
  r4 g'4 g'4. f'8 \bar "dashed"
  e'2 d'4 d'4 \bar "dashed"
  \break | \barNumberCheck #70
  e'4 g'4 e'8 [ f'8 g'8 e'8 ] \bar "dashed"
  fis'4 g'2 fis'4  \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  \break | % 76
  d'4 c'4 b2 \bar "dashed"
  a2 d'2 \bar "dashed"
  c'2 c'4 a4 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  e'2 r4 c''4 \bar "dashed"
  c''4 b'8 [ a'8 ] gis'4 a'4 \bar "dashed"
  \pageBreak | % 82
  gis'4 a'2 gis'4  \bar "dashed"
  a'1 \bar "dashed"
  r4 a'4 g'2 \bar "dashed"
  f'2 e'4 d'4 \bar "dashed"
  c'2 c''2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 88
  f'2 f'4 f'4 \bar "dashed"
  f'4 e'8 [ d'8 ] cis'4 d'4 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  g'2 e'2 \bar "dashed"
  r2 e'2 \bar "dashed"
  \break | % 94
  c'4 d'4 e'2 ~ \bar "dashed"
  e'2 a2 \bar "dashed"
  r4 e'4 e'4 f'4 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'1 \bar "dashed"
  e'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  A  piè   d'un  lau -- ro
   che   __ soa --  vi   __ \skip4 \skip4 ven -- tiA  piè   d'un  lau --
  ro A  piè   d'un   l'au  -- ro che soa --  vi   __ __ ven -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 ti Sco -- tean Sco -- tean con dol --
  ciac -- cen -- ti con dol -- ciac -- cen -- ti Mi vi -- vea  più 
  che mai che mai lie -- \skip4 \skip4 \skip4 \skip4 toe fe -- li --
  ce  più  che  mai   __ \skip4 \skip4 lie -- to lie --  toe   __ fe -- li
  -- ce. Hor poi  che   __ del suo ver -- \skip4 \skip4  de Per me  più 
  og -- niho -- ra per -- deIn -- gra -- ta la sta -- gion chia --
  moein -- fe -- li -- ce chia -- moein -- fe -- li -- ce.  Ma   __
   s'a  -- vien che per me  più  non fio -- ris -- ca  più  non fio -- ris
  -- ca  più  non fio -- ris -- ca  più  non fio -- ris -- ca  più 
  non fio -- ris -- \skip4 \skip4 \skip4 ca A -- mor fa  ch'al  --
  triai --  mè  ai  mè  non ne gio -- is -- ca non  ne   __ \skip4 \skip4
  gio -- is -- \skip4 \skip4 ca A -- mor fa  ch'al  -- triai --  mè 
  non ne gio -- is -- ca non  ne   __ \skip4 \skip4 gio -- is -- ca gio --
  is -- ca non ne gio -- is -- ca non ne gio -- is --  ca. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  r2 a2 \bar "dashed"
  b4 c'4 d'2 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  c'2 d'4 e'4 \bar "dashed"
  \break | % 6
  a4. b8 c'4 d'4 \bar "dashed"
  e'4 f'4 e'2 \bar "dashed"
  a2 r4 c'4 \bar "dashed"
  d'4 e'4 f'4. f'8 \bar "dashed"
  e'4 e'4 c'4 d'4 \bar "dashed"
  \break | % 11
  e'4. d'16 [ c'16 ] d'8 [ e'8 ] f'4 ~ \bar "dashed"
  f'8 [ e'8 d'8 c'8 ] d'2 \bar "dashed"
  c'2 r4 d'4 \bar "dashed"
  c'2 r4 g'4 \bar "dashed"
  a'2. e'4 \bar "dashed"
  \pageBreak | % 16
  f'4. f'8 e'2 \bar "dashed"
  d'4 d'4 c'4. b8 \bar "dashed"
  a1 \bar "dashed"
  a1 \bar "dashed"
  r4 d'2 c'4 \bar "dashed"
  \break | % 21
  f'2 d'4 e'4 \bar "dashed"
  a4 a'2 gis'4 \bar "dashed"
  a'4 a4. b8 c'8 [ a8 ] \bar "dashed"
  d'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r4 d'2 cis'4 \bar "dashed"
  d'2 a2 \bar "dashed"
  a4 a4. g8 a8 [ b8 ] \bar "dashed"
  c'8 [ d'8 e'8 c'8 ] d'2 \bar "dashed"
  e'2 r4 a4 \bar "dashed"
  \pageBreak | % 31
  b4 c'4 b2 \bar "dashed"
  a1 \bar "dashed"
  r2 d'2 \bar "dashed"
  c'2. a4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  \break | % 36
  a1 \bar "dashed"
  d'2 b2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  c'4 a4 c'8 [ d'8 e'8 c'8 ] \bar "dashed"
  d'1 \bar "dashed"
  \break | % 41
  e'2 e'2 ~ \bar "dashed"
  e'2 d'2 ~ \bar "dashed"
  d'4 c'4 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  a1 \bar "dashed"
  \pageBreak | % 46
  a'1 \bar "dashed"
  g'2. d'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'2 g2 \bar "dashed"
  \break | % 52
  g'1 \bar "dashed"
  e'2 e'2 \bar "dashed"
  a2 b2 \bar "dashed"
  c'2 b4 a4 \bar "dashed"
  c'2 b2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  r4 c'2 b4 \bar "dashed"
  c'4 b8 a8  g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  \pageBreak | % 64
  a'2 a'4 g'8  f'8  \bar "dashed"
  e'4 e'2 d'4 \bar "dashed"
  e'4 d'8  c'8  d'4 e'4 \bar "dashed"
  c'2 r4 g4 \bar "dashed"
  a4 c'4 b2 \bar "dashed"
  c'2 r2 \bar "dashed"
  \break | \barNumberCheck #70
  r4 b4 c'4 e'4 \bar "dashed"
  d'1 \bar "dashed"
  g2 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  g'1 \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 76
  f'2 e'2 \bar "dashed"
  d'4 c'4 b2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  e'2. f'4 \bar "dashed"
  \pageBreak | % 82
  e'1 \bar "dashed"
  e'2 c'2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  f'2 g'2 \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 88
  d'1 \bar "dashed"
  c'2 r2 \bar "dashed"
  r4 e'4 f'4 f'4 \bar "dashed"
  e'2 a2 \bar "dashed"
  r4 e'4 e'4 d'8 [ c'8 ] \bar "dashed"
  b4 a4 b2 \bar "dashed"
  \break | % 94
  a2 r2 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  c'4 b8 [ a8 ] g4 d'4 \bar "dashed"
  c'4 b8 [ a8 ] g4 a4 \bar "dashed"
  b4 c'4 b2 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  A  piè   d'un  lau -- ro A
   piè   d'un  lau -- ro che soa -- \skip4 vi ven -- ti A  piè   d'un 
   l'au  -- ro che soa --  vi   __ \skip4 ven -- \skip4 \skip4 \skip4
  \skip4 ti Sco -- tean Sco -- tean con dol -- cia -- cen -- ti con
  dol -- cia -- cen -- ti Mi vi -- vea  più  che mai  più  che mai lie
  -- \skip4 \skip4 \skip4 to  più  che mai lie -- to lie -- \skip4
  \skip4 \skip4 \skip4 to lie -- toe fe -- li -- ce. Hor poi che del
  suo ver -- de Per me  più  og -- niho --  ra   __ \skip4  per -- deIn --
  gra -- ta  la   __ sat -- gion In -- gra -- ta la sta -- gion chia
  -- mo chia -- mo chia -- moein -- fe -- li -- \skip4 \skip4 \skip4
  ce. Ma  s'a  -- vien che per me Ma  s'a  -- vien che per me Ma  s'a  -- vien
  che per me  più  non  più  non fio -- ris -- ca  più  non fio -- ris --
  ca  più  non fio -- ris -- ca A -- mor fa  ch'al  -- triai --  mè 
  non ne gio -- is -- ca A -- mor fa  ch'al  -- triai --  mè  A -- mor
  fa  ch'al  --  triai   --  mè   __ __ __ non ne gio -- is -- ca non
   ne   __ \skip4 \skip4 gio -- is -- ca non  ne   __ \skip4 \skip4 non  ne  
  __ \skip4 \skip4 gio -- is -- \skip4 \skip4  ca. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  a4 a4 g2 \bar "dashed"
  \break | % 6
  f2 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 a4 a4 a4 \bar "dashed"
  g2 f4 a4 ~ \bar "dashed"
  a4 g4 a4 b4 \bar "dashed"
  \break | % 11
  c'4. b16 [ a16 ] g4 f4 \bar "dashed"
  g1 \bar "dashed"
  c4 c'4 g2 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  a4 d'4 cis'2 \bar "dashed"
  \pageBreak | % 16
  d'2 a2 \bar "dashed"
  bes4. bes8  a4. g8 \bar "dashed"
  f4. e16 [ d16 ] a2 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  r4 d2 cis4 \bar "dashed"
  d4 d4. e8 f8 [ d8 ] \bar "dashed"
  a2 g2 \bar "dashed"
  e8 [ f8 g8 e8 ] a2 \bar "dashed"
  \pageBreak | % 31
  gis4 a4 e2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  f2. d4 \bar "dashed"
  e2 g2 \bar "dashed"
  g1 \bar "dashed"
  \break | % 41
  c2 c'2 ~ \bar "dashed"
  c'2 bes2 ~ \bar "dashed"
  bes4 f4 a2 ~ \bar "dashed"
  a2 g2 \bar "dashed"
  f1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 \bar "dashed"
  \break | % 52
  c2 c'2 ~ \bar "dashed"
  c'2 a2 ~ \bar "dashed"
  a2 g2 \bar "dashed"
  f1 \bar "dashed"
  e1 \bar "dashed"
  r4 c'2 b4 \bar "dashed"
  \break | % 58
  c'4 b8  a8  g2 \bar "dashed"
  r4 e4 f4 g4 \bar "dashed"
  c2 c2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'2 c'4 \bar "dashed"
  \pageBreak | % 64
  d'4 c'8  b8  a2 \bar "dashed"
  r4 c'2 b4 \bar "dashed"
  c'4 b8  a8  g4. g8 \bar "dashed"
  a4 c'4 b2 \bar "dashed"
  c'4 c4 g2 \bar "dashed"
  c2 r2 \bar "dashed"
  \break | \barNumberCheck #70
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e2 \bar "dashed"
  f2 a2 \bar "dashed"
  g1 \bar "dashed"
  c2 c2 \bar "dashed"
  \break | % 76
  d2 e2 \bar "dashed"
  f2 g2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  a4 g8 [ f8 ] e4 d4 \bar "dashed"
  \pageBreak | % 82
  e1 \bar "dashed"
  a2 a2 \bar "dashed"
  g4 f4 e2 \bar "dashed"
  d2 c2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  \break | % 88
  d4 e4 f4. g8 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c'4 c'4 b8 [ a8 ] \bar "dashed"
  gis4 a4 gis2 \bar "dashed"
  \break | % 94
  a2 r2 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  a4 g8 [ f8 ] e4 d4 \bar "dashed"
  e1 ~ \bar "dashed"
  e1 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  A  piè   d'un  lau -- ro A
   piè   d'un  lau -- ro  che   __ soa -- vi -- \skip4  ven -- \skip4
  \skip4 \skip4 \skip4 ti Sco -- tean con dol -- ciac -- cen -- ti con
  -- dol -- ciac -- cen -- \skip4 \skip4 \skip4 \skip4 ti  più  che
  mai lie -- \skip4 \skip4 \skip4 to lie -- \skip4 toe fe -- li -- ce.
  Per me  più  og -- niho -- ra per -- deIn -- gra -- ta  la   __ sat
  -- gion chia -- mo chia -- moein -- fe -- li -- ce. Ma  s'a  -- vien
  che per me  più  non fio -- ris -- ca Ma  s'a  -- vien che per me Ma  s'a 
  -- vien che per me  più  non fio -- ris -- ca fio -- ris -- ca  più  non
  fio -- ris -- ca A -- mor fa  ch'al  -- triai --  mè  non  ne   __
 \skip4 \skip4 gio -- is -- ca A -- mor fa  ch'al  -- triai  mè  A -- mor
  fa  ch'al  -- triai --  mè  non  ne   __ \skip4 \skip4 gio -- is -- ca
  non  ne   __ \skip4 \skip4 gio -- is --  ca. 
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

