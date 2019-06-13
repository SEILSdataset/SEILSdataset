
\version "2.18.2"

\header {
 
  composer = "Alessandro Milleville"
  title = "Tra mille, e più arbor seelli un dolce Alloro"
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
  r2 d''2 \bar "dashed"
  b'2. a'4 \bar "dashed"
  b'4 d''4 cis''2 \bar "dashed"
  d''2 b'2 \bar "dashed"
  b'2. d''4 \bar "dashed"
  \break | % 6
  c''4 b'4 d''2 ~ \bar "dashed"
  d''2 b'2 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 ~ \bar "dashed"
  d''2 e''2 ~ \bar "dashed"
  \break | % 11
  e''2 d''2 \bar "dashed"
  c''1 \bar "dashed"
  b'1 \bar "dashed"
  r2 e''2 \bar "dashed"
  e''1 \bar "dashed"
  \pageBreak | % 16
  e''2 f''2 ~ \bar "dashed"
  f''4 e''4 e''2 ~ \bar "dashed"
  e''4 d''8 [ c''8 ] d''2 \bar "dashed"
  e''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d''2 d''4 d''4 \bar "dashed"
  e''2 fis''2 \bar "dashed"
  \break | % 26
  g''2 e''2 \bar "dashed"
  c''4 c''4 b'2 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  r2 d''2 ~ \bar "dashed"
  d''2 e''2 ~ \bar "dashed"
  e''4 f''4 e''4 d''4 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 36
  d''2 g''2 ~ \bar "dashed"
  g''2 e''2 \bar "dashed"
  f''1 \bar "dashed"
  e''2 f''2 ~ \bar "dashed"
  f''2 e''2 ~ \bar "dashed"
  \break | % 41
  e''4 d''4 d''2 \bar "dashed"
  cis''2 d''2 ~ \bar "dashed"
  d''4 c''8  [ b'8 ] cis''2 \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  c''4. c''8 d''4 e''4 \bar "dashed"
  f''2 e''2 \bar "dashed"
  r4 g''4 e''2 ~ \bar "dashed"
  e''4 e''4 e''4 e''4 \bar "dashed"
  \break | % 52
  d''1 \bar "dashed"
  c''2 g'2 \bar "dashed"
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''2. f''4 \bar "dashed"
  e''2. d''8 [ c''8 ] \bar "dashed"
  d''1 \bar "dashed"
  \break | % 58
  c''1 \bar "dashed"
  e''2 e''4 e''4 \bar "dashed"
  f''2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  b'2 b'4 b'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  \pageBreak | % 64
  a'1 ~ \bar "dashed"
  a'2 a'2 ~ \bar "dashed"
  a'4 b'4 c''4 d''4 \bar "dashed"
  e''2 e''2 ~ \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''2 c''2 ~ \bar "dashed"
  \break | \barNumberCheck #70
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  c''2 r2 \bar "dashed"
  e''2 e''4 e''4 \bar "dashed"
  f''2 e''2 \bar "dashed"
  d''1 \bar "dashed"
  c''4 b'4 c''4 d''4 \bar "dashed"
  \break | % 76
  e''4 f''4 g''2 ~ \bar "dashed"
  g''2 d''2 ~ \bar "dashed"
  d''2 d''2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Tra mil -- lee  piùar  -- bors
  -- cel -- li tra mil -- lee  piùar  -- bors -- cel -- li  un   __
  dol -- ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- \skip4
  \skip4 i Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no
   Hor   __ co -- me mai  puòA  -- mo -- re Or -- nar al -- trui  di  
  __ co -- si bel te -- so -- \skip4 \skip4 ro? Ben mos -- tri che tu
  se -- i. Fan --  ciul   __  ch'in   mè   d'un  gior -- no Po -- co cu
  -- ran -- do ho -- no -- \skip4 \skip4 \skip4 re Do -- nie ri -- to
  -- glial -- trui Do -- nie ri -- to -- glial --  trui   __ gio --
  \skip4 \skip4 \skip4 \skip4  iae   __ do -- lo -- \skip4 \skip4 re
  Do -- nie ri -- to -- glial -- trui gio -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4  iae   __ do -- lo --  re. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  d'1 \bar "dashed"
  e'2. fis'4 \bar "dashed"
  g'4 d'4 e'2 \bar "dashed"
  fis'2 g'2 \bar "dashed"
  g'2. a'4 \bar "dashed"
  \break | % 6
  g'4. g'8 a'2 \bar "dashed"
  b'2 g'2 \bar "dashed"
  g'2. a'4 \bar "dashed"
  c''4 g'4 a'2 \bar "dashed"
  b'2 r4 c''4 \bar "dashed"
  \break | % 11
  g'2. f'4 \bar "dashed"
  e'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r2 c''2 \bar "dashed"
  c''1 ~ \bar "dashed"
  \pageBreak | % 16
  c''2 c''2 \bar "dashed"
  c''2 c''2 \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 b'4 b'4 \bar "dashed"
  c''2 c''2 \bar "dashed"
  \break | % 26
  b'2 c''2 \bar "dashed"
  a'4 e'4 g'2 \bar "dashed"
  g'2 r4 g'4 ~ \bar "dashed"
  g'4 c''2 a'4 \bar "dashed"
  c''2 a'4 g'4 ~ \bar "dashed"
  \pageBreak | % 31
  g'4 f'8 [ e'8 ] f'2 \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  b'2. c''4 \bar "dashed"
  b'4 a'4 b'2 \bar "dashed"
  e'2 g'2 \bar "dashed"
  \break | % 36
  g'1 ~ \bar "dashed"
  g'2 c''2 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''2 a'2 ~ \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  \break | % 41
  f'2 a'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  fis'2 a'2 \bar "dashed"
  g'4. g'8 bes'4 bes'4  \bar "dashed"
  \pageBreak | % 46
  a'1 \bar "dashed"
  d'2 r4 f'4 \bar "dashed"
  a'4. a'8 bes'4 bes'4  \bar "dashed"
  a'2 g'4 g'4 \bar "dashed"
  e'4 e'4 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 52
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  r2 e'2 \bar "dashed"
  e'4 f'4 g'4 a'4 \bar "dashed"
  b'4 a'8 [ b'8 ] c''2 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  \break | % 58
  c''1 \bar "dashed"
  g'2 g'4 g'4 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'4 f'8 [ e'8 ] f'2 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  g'4 g'4 f'2 \bar "dashed"
  \pageBreak | % 64
  e'2 e'2 \bar "dashed"
  f'1 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'2 a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  \break | \barNumberCheck #70
  g'1 \bar "dashed"
  g'2 r2 \bar "dashed"
  c''2 c''4 c''4 \bar "dashed"
  a'2 c''2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 c''2 ~ \bar "dashed"
  \break | % 76
  c''4 b'8 [ a'8 ] g'4 a'4 \bar "dashed"
  bes'4 a'4 bes'2 ~  \bar "dashed"
  bes'2 a'2 \bar "dashed"
  fis'2 g'2 ~ \bar "dashed"
  g'4 f'8  [ e'8 ] f'2  \bar
  "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Tra mil -- lee  piùar  -- bors
  -- cel -- li tra mil -- lee  piùar  -- bors -- cel -- li Tra mil --
  lee  piùar  -- bors -- cel -- li un dol -- ceAl -- lo -- ro Ap --
  par --  veà  glio -- chi mie -- i Di cui por -- tai gran tem -- poil
  ca -- poa -- dor -- no  Hor   __ co -- me mai  puòA  -- mo -- \skip4
  \skip4 re Hor co -- me mai  puòA  -- mo -- re Or --  nar   __ al --
   trui   __  di   __ co -- si bel te -- so -- ro? Ben mos -- tri che
  tu se -- i. Ben mos -- tri che tu se -- i. Fan -- ciul  ch'in   mè  
  __  d'un  gior -- no Po -- co cu -- ran -- do ho -- no -- \skip4
  \skip4 \skip4 re Do -- nie ri -- to -- glial -- \skip4 trui Do --
   nie   __ ri -- to -- glial tru -- i gio --  iae   __ do -- lo -- re
  Do -- nie ri -- to -- glial --  trui   __ gio -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 iae do -- lo -- \skip4 \skip4  re. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'2. fis'4 \bar "dashed"
  g'4 e'4 fis'2 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  \break | % 11
  g'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  \pageBreak | % 16
  g'2 a'2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  f'1 \bar "dashed"
  e'1 \bar "dashed"
  r4 b4 b4 b4 \bar "dashed"
  \break | % 21
  c'2 d'2 \bar "dashed"
  e'2 c'2 \bar "dashed"
  b4 d'4 cis'2 \bar "dashed"
  d'4 d'4 g4 g4 \bar "dashed"
  c'2 a2 \bar "dashed"
  \break | % 26
  g2 c'2 \bar "dashed"
  f4 a4 g2 \bar "dashed"
  c'2 r2 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  f'4 g'4 f'4 d'4 \bar "dashed"
  \pageBreak | % 31
  c'2. d'4 \bar "dashed"
  e'2 d'4 d'4 \bar "dashed"
  g'2. a'4 \bar "dashed"
  g'4 f'4 g'2 ~ \bar "dashed"
  g'2 e'2 \bar "dashed"
  \break | % 36
  r2 d'2 \bar "dashed"
  e'2. e'4 \bar "dashed"
  a4 b4 c'4 d'4 \bar "dashed"
  e'2 a2 ~ \bar "dashed"
  a2 e'2 \bar "dashed"
  \break | % 41
  f'1 \bar "dashed"
  e'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 c'2 \bar "dashed"
  b4. b8 d'4 d'4 \bar "dashed"
  e'2 g'2 \bar "dashed"
  c'2. g4 ~ \bar "dashed"
  g4 g4 c'4 b8 [ c'8 ] \bar "dashed"
  b2 c'2 \bar "dashed"
  \break | % 52
  d'1 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  c'2 c'4 c'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  a1 \bar "dashed"
  g2 b4 d'4 \bar "dashed"
  c'2 f2 \bar "dashed"
  \pageBreak | % 64
  a2 a2 ~ \bar "dashed"
  a4 g4 a4 b4 \bar "dashed"
  c'4 d'4 e'2 ~ \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | \barNumberCheck #70
  d'1 \bar "dashed"
  e'2 r2 \bar "dashed"
  g'2 g'4 g'4 \bar "dashed"
  f'2 g'2 \bar "dashed"
  f'2  f'2 ~ \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  \break | % 76
  e'4  d'4 e'4 f'4 \bar "dashed"
  g'2 g'2 ~ \bar "dashed"
  g'2 f'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Tra mil -- lee  piùar  --
  bors -- cel -- liun dol -- ceAl -- lo -- ro Ap -- par --  veà  glio
  -- chi mie -- i Di cui por -- tai gran tem -- poil ca -- poa -- dor
  -- no Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no Hor
  co -- me mai  puòA  -- mo -- \skip4 \skip4 re Hor co -- me mai
   puòA  -- mo -- re Or -- nar al -- tru -- \skip4 \skip4 \skip4 i  di
      __ co -- si bel te -- so -- ro? Ben mos -- tri che tu sei. Fan --
  ciul  ch'in   __  mè   __ \skip4 \skip4 \skip4  d'un  gior -- no Do --
  nie ri -- to -- glial -- trui Do -- nie ri -- to -- glial -- trui
  gio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  iae
      __ do -- lo -- re Do -- nie ri -- to -- glial trui gio -- \skip4
  \skip4 \skip4 \skip4 \skip4  iae   __ do -- lo --  re. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'1 \bar "dashed"
  e'2. fis'4 \bar "dashed"
  \break | % 6
  g'4 d'4 fis'2 \bar "dashed"
  g'2 r4 g4 \bar "dashed"
  b2. d'4 \bar "dashed"
  e'4 b4 d'2 ~ \bar "dashed"
  d'2 c'2 \bar "dashed"
  \break | % 11
  c'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  d'1 \bar "dashed"
  r2 c'2 \bar "dashed"
  c'1 ~ \bar "dashed"
  \pageBreak | % 16
  c'2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  d'2 d'2 ~ \bar "dashed"
  d'4 c'8 [ b8 ] c'2 \bar "dashed"
  d'4 d'4 d'4 e'4 \bar "dashed"
  \break | % 21
  fis'2 g'2 \bar "dashed"
  g'2 a'2 \bar "dashed"
  d'4 d'4 e'2 \bar "dashed"
  fis'4 fis'4  g'4 g'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  \break | % 26
  d'4 g'4. f'8 e'4 \bar "dashed"
  f'4 c'4 d'2 \bar "dashed"
  e'2 r2 \bar "dashed"
  r4 g4 a2 ~ \bar "dashed"
  a4 g4 a4 b4 \bar "dashed"
  \pageBreak | % 31
  c'4 a4 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 36
  g2. g4 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'2 c'2 \bar "dashed"
  a2 c'2 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 41
  a1 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  a1 \bar "dashed"
  e'2 d'4. d'8 \bar "dashed"
  \pageBreak | % 46
  f'4 f'4 e'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  R1 \bar "dashed"
  f2 c'2 ~ \bar "dashed"
  c'2 g2 \bar "dashed"
  g2 g4 c'4 ~ \bar "dashed"
  \break | % 52
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'1 \bar "dashed"
  r2 c'2 \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  g2 g4 g4 \bar "dashed"
  f2 g2 \bar "dashed"
  d'2 d'2 ~ \bar "dashed"
  d'4 d'4 d'2 \bar "dashed"
  e'2 d'2 ~ \bar "dashed"
  \pageBreak | % 64
  d'4 cis'8 [ b8 ] cis'2  \bar "dashed"
  d'1 \bar "dashed"
  c'2. b4 \bar "dashed"
  a4 b4 c'4 d'4 \bar "dashed"
  c'4 b4 a2 \bar "dashed"
  b2 c'2 \bar "dashed"
  \break | \barNumberCheck #70
  d'2 g2 \bar "dashed"
  R1 \bar "dashed"
  c'2 c'4 c'4 \bar "dashed"
  c'2. d'8 [ e'8 ] \bar "dashed"
  f'2 d'2 \bar "dashed"
  a1 \bar "dashed"
  \break | % 76
  R1 \bar "dashed"
  d'4 c'4 d'4 e'4 \bar "dashed"
  d'1 \bar "dashed"
  a2 bes2 \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Tra mil -- lee  piùar  --
  bors -- cel -- li Tra mil -- lee  piùar  -- bors cel -- li dol --
  ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- \skip4 \skip4
  i Di cui por -- tai gran tem -- poil ca -- poa -- dor -- no Di cui
  por -- tai gran tem -- \skip4 \skip4 poil ca -- poa -- dor -- no Hor
  co -- me mai  puòA  -- mo -- \skip4 \skip4 re Or -- nar al --  trui
      __ di co -- si bel te -- so -- ro? Ben mos -- tri che tu se -- i.
  Fan --  ciul   __  ch'in   mè   d'un  gior -- \skip4 \skip4 no Po --
  co cu -- ran -- do ho -- nor Do -- nie ri -- to -- glial -- trui Do
  -- nie ri -- to -- glial -- \skip4 \skip4 trui gio -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 iae do -- lo -- re Do --
  nie ri -- to -- \skip4 \skip4 glial -- trui gio -- \skip4 \skip4
  \skip4 \skip4 giae do -- lo --  re. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  e2. d4 \bar "dashed"
  \break | % 6
  e4 g4 d2 \bar "dashed"
  g2 g2 \bar "dashed"
  e2. d4 \bar "dashed"
  c4 e4 d2 \bar "dashed"
  g2 c2 ~ \bar "dashed"
  \break | % 11
  c2 b,2 \bar "dashed"
  c1 \bar "dashed"
  g1 \bar "dashed"
  r2 c2 \bar "dashed"
  c1 ~ \bar "dashed"
  \pageBreak | % 16
  c2 f2 \bar "dashed"
  a2. a4 \bar "dashed"
  d1 \bar "dashed"
  a1 \bar "dashed"
  g2 g4 g4 \bar "dashed"
  \break | % 21
  a2 b2 \bar "dashed"
  c'2 a2 \bar "dashed"
  g4 bes4 a2 \bar "dashed"
  d2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c2 ~ \bar "dashed"
  c2 f2 ~ \bar "dashed"
  f4 e4 f4 g4 \bar "dashed"
  \pageBreak | % 31
  a1 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 ~ \bar "dashed"
  \break | % 36
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'2 c2 \bar "dashed"
  f4 g4 a4 b4 \bar "dashed"
  c'2 f2 ~ \bar "dashed"
  f4 f4 c2 \bar "dashed"
  \break | % 41
  d1 \bar "dashed"
  a,1 \bar "dashed"
  a,1 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 a2 \bar "dashed"
  g4. g8 bes4 bes4  \bar "dashed"
  a2 g2 \bar "dashed"
  r4 f4 c2 ~ \bar "dashed"
  c2 c2 \bar "dashed"
  e2. c4 \bar "dashed"
  \break | % 52
  g1 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  c2 c4 c4 \bar "dashed"
  f2 c2 \bar "dashed"
  d1 \bar "dashed"
  g2 g4 g4 \bar "dashed"
  c2 d2 \bar "dashed"
  \pageBreak | % 64
  a,1 \bar "dashed"
  d4 e4 f4 g4 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  f1 \bar "dashed"
  g1 \bar "dashed"
  \break | \barNumberCheck #70
  g1 \bar "dashed"
  c2 r2 \bar "dashed"
  c2 c4 c4 \bar "dashed"
  f2 c2 \bar "dashed"
  d1 \bar "dashed"
  f4 g4 a4 b4 \bar "dashed"
  \break | % 76
  c'1 \bar "dashed"
  g1 \bar "dashed"
  d1 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Tra mil -- lee  piùar  --
  bors -- cel -- li Tra mil -- lee  piùar  -- bors cel -- li dol --
  ceAl -- lo -- ro Ap -- par --  veà  glio -- chi mie -- i Di cui por
  -- tai gran tem -- poil ca -- poa -- dor -- no  Hor   __ co -- me
  mai  puàA  -- mo -- re Or -- \skip4 \skip4 nar altru -- \skip4
  \skip4 \skip4 \skip4 i  di   __ co -- si bel te -- so -- ro? Ben mos
  -- tri che tu se -- i. Fan --  ciul   __  ch'in   mè   d'un  gior --
  no Do -- nie ri -- to -- glial -- trui Do -- nie ri -- to -- glial
  -- trui gio -- \skip4 \skip4 \skip4 \skip4 iae do -- lo -- re Do --
  nie ri -- to -- glial -- trui gio -- \skip4 \skip4 \skip4 \skip4
  ioae do -- lo --  re. 
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

