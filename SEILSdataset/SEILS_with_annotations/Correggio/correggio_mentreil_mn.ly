
\version "2.18.2"

\header {

  composer = "Claudio da Correggio"
  title = "Mentre il lauro gentil da rami d'oro"
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
  e''1 ~ \bar "dashed"
  e''2 a'2 \bar "dashed"
  e''1 \bar "dashed"
  f''2 f''2 \bar "dashed"
  e''2 f''2 \bar "dashed"
  \break | % 6
  d''4 c''4 f''2 ~ \bar "dashed"
  f''2 e''2 ~ \bar "dashed"
  e''4 d''8 [ c''8 ] d''2 \bar "dashed"
  e''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  e''1 ~ \bar "dashed"
  e''2 a'2 \bar "dashed"
  e''1 \bar "dashed"
  f''2 f''2 \bar "dashed"
  e''2 e''2 \bar "dashed"
  \pageBreak | % 16
  d''2 c''2 \bar "dashed"
  b'1 \bar "dashed"
  c''1 ~ \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r2 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  bes'2 a'4 d''4 ~ \bar "dashed"
  d''4 c''4 f''2 \bar "dashed"
  e''4 e''4 f''4. e''8 \bar "dashed"
  \break | % 26
  d''2 r4 f''4 \bar "dashed"
  f''4 e''2 d''4 \bar "dashed"
  e''2 f''2 \bar "dashed"
  d''4 d''2 a'4 \bar "dashed"
  a'4. b'8 c''2 \bar "dashed"
  \pageBreak | % 31
  d''2 r4 e''4 \bar "dashed"
  f''4 e''4 d''4 c''4 \bar "dashed"
  f''2 e''2 ~ \bar "dashed"
  e''2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  r2 e''2 \bar "dashed"
  e''2 d''2 \bar "dashed"
  c''2 b'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 r2 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  d''2 cis''2 \bar "dashed"
  d''4 e''4 f''4 f''4 \bar "dashed"
  e''4 f''4 e''2 \bar "dashed"
  \pageBreak | % 46
  c''1 \bar "dashed"
  R1 \bar "dashed"
  r4 d''4 e''4. d''8 \bar "dashed"
  c''4 c''4 d''2 \bar "dashed"
  g'2 c''2 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 52
  r2 e''2 \bar "dashed"
  e''1 \bar "dashed"
  r4 e''4 e''2 ~ \bar "dashed"
  e''4 d''4 d''2 \bar "dashed"
  b'4 b'2 b'4 \bar "dashed"
  e''4. d''8 c''2 \bar "dashed"
  \break | % 58
  d''4 d''4 e''2 \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 64
  R1 \bar "dashed"
  r2 c''4 c''4 \bar "dashed"
  f''2 e''4 d''4 \bar "dashed"
  c''4 e''2 e''4 \bar "dashed"
  c''2 c''4 d''4 \bar "dashed"
  e''2 c''2 ~ \bar "dashed"
  \break | \barNumberCheck #70
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''2 e''4 e''4 \bar "dashed"
  e''1 \bar "dashed"
  e''2 c''4 c''4 \bar "dashed"
  f''2 e''4 d''4 \bar "dashed"
  c''4 e''2 e''4 \bar "dashed"
  \break | % 76
  c''2 c''4 d''4 \bar "dashed"
  e''2 c''2 ~ \bar "dashed"
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''2 e''4 e''4 \bar "dashed"
  e''1 \bar "dashed"
  cis''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Men -- treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4 \skip4 ro Men -- treil lau
  -- ro gen -- til dai ra -- mi  d'o  -- ro  Col   __ suo rez -- zo
  ris -- to -- ro Fec --  ceà  me  sol   __ \skip4 \skip4 Col suo rez --
  zo ris -- to -- ro Fec --  ceà   me   __ \skip4 \skip4 sol dal ciel
   gl'im  -- pet -- trai vi --  ta   __ Ma poi  ch'al  cal -- doal --
   trui   __ Ma poi  ch'al  cal -- doal -- trui por -- gean -- coa --
  iu -- ta por -- gean -- \skip4 \skip4 coa -- iu -- ta Non  più  Non
   più  Non  più   __ stiain vi -- ta Ma gli lie -- \skip4 \skip4 viA
  qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA -- qui --
  lon Ma gli le -- viA -- qui -- lon fred -- \skip4 \skip4 \skip4
  \skip4 doog -- ni al -- ta Ma gli le -- viA -- qui -- lon Ma gli le
  -- viA -- qui -- lon fred -- \skip4 \skip4 \skip4 \skip4 doog -- ni
  al --  ta. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 d'2 \bar "dashed"
  \break | % 6
  a'1 \bar "dashed"
  a'2 a'2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  c''1 \bar "dashed"
  b'2 a'2 ~ \bar "dashed"
  \break | % 11
  a'4 g'8 [ f'8 ] g'2 \bar "dashed"
  a'2. b'4 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'4 e'4 e'2 \bar "dashed"
  f'2 e'4 a'4 ~ \bar "dashed"
  a'4 g'4 f'2 \bar "dashed"
  \break | % 21
  e'4 e'4 d'4 f'4 ~ \bar "dashed"
  f'4 e'4 f'2 \bar "dashed"
  d'4 g'4 f'2 \bar "dashed"
  f'4 e'4 d'4 d'4 \bar "dashed"
  e'2 r2 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  bes'2 a'4 d'4 ~ \bar "dashed"
  d'4 c'4 c'4 f'4 \bar "dashed"
  \pageBreak | % 31
  d'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 c''2 ~ \bar "dashed"
  c''4 b'4 a'4 g'4 \bar "dashed"
  f'8 [ e'8 ] e'2 d'4 \bar "dashed"
  \break | % 36
  e'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'2 \bar "dashed"
  \break | % 41
  g'2 f'2 ~ \bar "dashed"
  f'2 d'2 \bar "dashed"
  a'2 r4 a'4 \bar "dashed"
  f'4 g'4 a'4. g'16 [ f'16 ] \bar "dashed"
  g'8 [ e'8 ] a'2 g'4 \bar "dashed"
  \pageBreak | % 46
  a'4 e'4 f'2 \bar "dashed"
  e'4 g'2 f'4 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  \break | % 52
  g'1 \bar "dashed"
  r4 g'4 g'2 \bar "dashed"
  r4 c'4 c'8 [ d'8 e'8 f'8 ] \bar "dashed"
  g'4 g'4 f'2 \bar "dashed"
  e'2 r4 b'4 \bar "dashed"
  b'4 c''2 a'4 ~ \bar "dashed"
  \break | % 58
  a'4 b'4 c''4 g'4 ~ \bar "dashed"
  g'4 a'2 b'4 ~ \bar "dashed"
  b'4 a'2 g'4 \bar "dashed"
  a'4 a'2 a'4 \bar "dashed"
  g'2 e'4 e'4 \bar "dashed"
  c'4 c'4 g'4 g'4 \bar "dashed"
  \pageBreak | % 64
  d'2 e'2 \bar "dashed"
  r4 e'2 e'4 \bar "dashed"
  a'4 c''2 b'4 \bar "dashed"
  c''4 g'2 c''4 \bar "dashed"
  a'2 g'4 f'4 \bar "dashed"
  e'2 e'2 ~ \bar "dashed"
  \break | \barNumberCheck #70
  e'2 g'2 ~ \bar "dashed"
  g'4 g4 c'4. d'8 \bar "dashed"
  e'1 \bar "dashed"
  e'2 r4 a'4 ~ \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  e'4 e'4 c'4 c'4 ~ \bar "dashed"
  \break | % 76
  c'4 a4 e'4 a'4 ~ \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  g'2 c''2 \bar "dashed"
  b'2 a'2 ~ \bar "dashed"
  a'4 g'8 [ f'8 ] g'2 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Men -- treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4 \skip4 \skip4 ro  Col   __
  suo rez -- zo ris -- to -- ro Fec --  ceà  me sol  Col   __ suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol  Col   __ suo rez -- zo
  ris -- to -- ro Fec --  ceà  me sol dal  ciel   __  gl'im  -- pet --
  trai vi -- \skip4 \skip4 ta Ma poi  ch'al  cal -- doal -- trui por
  -- gean -- coa -- iu -- \skip4 \skip4 \skip4 \skip4 ta por -- gean
  -- coa -- iu -- \skip4 ta Non  più  Non  più  Non  più  Non  più  
  __ \skip4 stain vi -- ta Ma gli lie --  viA   __ qui -- lon fred -- doog
  --  ni   __ al -- ta Ma gli le -- viA -- qui -- lon fred -- do og --
  ni al -- ta Ma gli le -- viA -- qui -- lon Ma gli le -- viA -- qui
  -- lon fred -- doog -- ni al -- \skip4 \skip4 ta  Ma   __ gli le --
  viA -- qui -- lon  ma   __ gli le -- viA -- qui -- lon fred -- doog
  -- ni al -- \skip4 \skip4  ta. 
}
PartPThreeVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 d'2 \bar "dashed"
  a'2. g'4 \bar "dashed"
  \break | % 6
  f'4 e'4 d'2 ~ \bar "dashed"
  d'4 d'4 c'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  e'2 a2 \bar "dashed"
  b4 c'4 d'4 c'4 \bar "dashed"
  \break | % 11
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'2 c'2 \bar "dashed"
  c'2 c''2 ~ \bar "dashed"
  c''4 c''4 b'2 \bar "dashed"
  c''2 c''2 \bar "dashed"
  \pageBreak | % 16
  b'4 b'4 a'2 ~ \bar "dashed"
  a'4 g'8 [ f'8 ] g'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  \break | % 26
  bes'2 a'4 d'4 ~ \bar "dashed"
  d'4 c'4 f'2 \bar "dashed"
  e'4 e'4 d'4 f'4 \bar "dashed"
  g'4 g'4 f'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  r4 d'4 f'4 e'4 \bar "dashed"
  d'4 c'4 f'4. g'8 \bar "dashed"
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 \bar "dashed"
  \break | % 36
  a'2 g'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  r2 a'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  r4 a'4 c''4 b'4 \bar "dashed"
  \pageBreak | % 46
  a'1 \bar "dashed"
  g'2 r4 c'4 \bar "dashed"
  e'4 d'4 c'4 g8  g'8  \bar "dashed"
  a'4 g'4 f'2 \bar "dashed"
  e'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 52
  r2 c''2 \bar "dashed"
  c''1 \bar "dashed"
  r4 g'4 c''2 ~ \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  gis'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 e'4 ~ \bar "dashed"
  e'4 e'4 a'4 c''4 ~ \bar "dashed"
  c''4 b'4 c''4 a'4 ~ \bar "dashed"
  a'4 c''2 b'4 ~ \bar "dashed"
  \pageBreak | % 64
  b'4 a'2 g'4 \bar "dashed"
  a'2 r4 a'4 ~ \bar "dashed"
  a'4 a'4 g'2 \bar "dashed"
  e'4 e'4 c'4 c'4 ~ \bar "dashed"
  c'4 a4 e'4 a'4 ~ \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  \break | \barNumberCheck #70
  g'2 c''2 \bar "dashed"
  b'2 a'2 ~ \bar "dashed"
  a'4 g'8 [ f'8 ] g'2 \bar "dashed"
  a'4 e'2 e'4 \bar "dashed"
  a'4 c''2 b'4 \bar "dashed"
  c''4 g'2 c''4 \bar "dashed"
  \break | % 76
  a'2 g'4 f'4 \bar "dashed"
  e'2 e'2 ~ \bar "dashed"
  e'2 a'2 ~ \bar "dashed"
  a'4 g4 c'4. d'8 \bar "dashed"
  e'1 \bar "dashed"
  e'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Men -- treil lau -- \skip4
  \skip4 \skip4 \skip4 ro gen -- til dai ra -- mi  d'o  -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 ro Men -- treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4  ro   __  Col   __ suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol Fec -- cea me sol dal ciel
   gl'im  -- pet -- trai vi -- \skip4 \skip4 ta Ma por  ch'al  cal --
  doal -- trui Ma poi  ch'al  cal -- doal trui por -- gean -- coa --
  iu -- ta por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu -- ta Non
   più  Non  più  Non  più   __ stain vi -- ta  Ma   __ gli le -- viA
  -- qui -- lon fred -- do og -- ni al -- ta  Ma   __ gli le -- viA --
  qui -- lon  Ma   __ gli le -- viA -- qui -- lon fred -- doog -- ni
  al -- \skip4 \skip4 ta Ma gli le -- viA -- qui -- lon Ma gli le --
  viA -- qui -- lon fred -- doog -- ni al -- \skip4 \skip4  ta. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  e'1 ~ \bar "dashed"
  e'2 a2 \bar "dashed"
  \break | % 11
  e'1 \bar "dashed"
  e'2 f'2 \bar "dashed"
  e'2 a'2 \bar "dashed"
  a'2 g'4 f'4 \bar "dashed"
  g'1 ~ \bar "dashed"
  \pageBreak | % 16
  g'2 a'2 \bar "dashed"
  e'1 \bar "dashed"
  a1 \bar "dashed"
  r4 c'2 f'4 \bar "dashed"
  d'2 a'2 \bar "dashed"
  \break | % 21
  g'4 a'8 [ g'8 ] f'8 [ e'8 ] d'4 ~ \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  g4 g4 d'4 a'4 ~ \bar "dashed"
  a'4 a2 d'4 ~ \bar "dashed"
  d'4 c'4 c'4 d'4 ~ \bar "dashed"
  \break | % 26
  d'4 g'4 f'4 a'4 \bar "dashed"
  a'1 \bar "dashed"
  a2 r4 d'4 ~ \bar "dashed"
  d'4 d'4 d'2 \bar "dashed"
  f'2 e'4 a'4 ~ \bar "dashed"
  \pageBreak | % 31
  a'4 g'4 a'2 ~ \bar "dashed"
  a'4 a'4 a'2 \bar "dashed"
  d'2 r4 a'4 \bar "dashed"
  g'4. f'8 e'4 d'4 \bar "dashed"
  c'4 b4 a4. b8 \bar "dashed"
  \break | % 36
  c'4 b8 [ a8 ] b2 \bar "dashed"
  a2 a'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 41
  d'2 c'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  a1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  \pageBreak | % 46
  a2 r4 c'4 \bar "dashed"
  e'4 d'4 c'2 \bar "dashed"
  b4 b4 c'4 b4 \bar "dashed"
  a8 [ b8 ] c'2 b4 \bar "dashed"
  c'2 g2 \bar "dashed"
  c'2 e'2 \bar "dashed"
  \break | % 52
  e'2 r4 c'4 \bar "dashed"
  c'2 r4 g'4 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  e'4 a'2 f'4 ~ \bar "dashed"
  \break | % 58
  f'4 g'4 c'2 \bar "dashed"
  c'2 d'4 d'4 \bar "dashed"
  e'2 e'2 \bar "dashed"
  c'4 c'4 f'2 \bar "dashed"
  e'4 d'4 c'2 \bar "dashed"
  e'2. d'4 ~ \bar "dashed"
  \pageBreak | % 64
  d'4 a4 b2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  d'4 a4 c'4 g4 \bar "dashed"
  c'4 c'2 g4 \bar "dashed"
  a4 c'2 a4 \bar "dashed"
  c'1 \bar "dashed"
  \break | \barNumberCheck #70
  e'1 \bar "dashed"
  d'2 c'2 \bar "dashed"
  b1 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  d'4 a4 c'4 g4 \bar "dashed"
  c'4 c'2 g4 \bar "dashed"
  \break | % 76
  a4 c'2 a4 \bar "dashed"
  c'1 \bar "dashed"
  e'1 \bar "dashed"
  d'2 c'2 \bar "dashed"
  b1 \bar "dashed"
  a1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Men -- treil lau -- ro gen --
  til dai ra -- \skip4 \skip4 \skip4 mi  d'o  -- ro Col suo rez -- zo
  ris -- to -- \skip4 \skip4 ro Fec --  ceà  me sol  Col   __ suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol  Col   __ suo rez -- zo
  ris -- to -- no Fec --  ceà  me sol dal  ciel   __ \skip4 \skip4  gl'im 
  -- pe -- trai vi -- \skip4 \skip4 \skip4 \skip4 ta Ma poi  ch'al 
  cal -- do Ma poi  ch'al  cal -- doal -- trui por -- gean -- coa --
  iu -- ta por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu --
  \skip4 \skip4 ta Non  più  Non  più  Non  più  Non  più  Ma gli lie
  -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA --
  qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA -- qui --
  lon Ma gli le -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma
  gli le -- viA -- qui -- lon Ma gli le -- viA -- qui -- lon fred --
  doog -- ni al --  ta. 
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
  a1 ~ \bar "dashed"
  a2 d2 \bar "dashed"
  a1 \bar "dashed"
  g2 f2 \bar "dashed"
  \break | % 11
  e2 e2 \bar "dashed"
  a1 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  d'1 \bar "dashed"
  c'1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 a4 g2 \bar "dashed"
  bes2 a4 d'4 ~ \bar "dashed"
  \break | % 21
  d'4 cis'4 d'2 \bar "dashed"
  a4 a4 d2 \bar "dashed"
  r4 d'2 d4 \bar "dashed"
  a2 d4 d4 \bar "dashed"
  a2 f2 \bar "dashed"
  \break | % 26
  g2 d4 d4 \bar "dashed"
  a2 r4 d'4 ~ \bar "dashed"
  d'4 cis'4 d'2 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  d4 a2 f4 \bar "dashed"
  \pageBreak | % 31
  b2 a2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  c'2. b4 \bar "dashed"
  a4 g4 f2 \bar "dashed"
  \break | % 36
  e1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  \break | % 41
  bes2 a2 \bar "dashed"
  b1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 a4 \bar "dashed"
  c'4 b4 a2 \bar "dashed"
  g2 r4 e4 \bar "dashed"
  f4 e4 d2 \bar "dashed"
  c1 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 52
  c'1 \bar "dashed"
  r4 c4 c2 ~ \bar "dashed"
  c2 r4 c'4 \bar "dashed"
  c'4 g4 d2 \bar "dashed"
  e1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  R1 \bar "dashed"
  e2. e4 \bar "dashed"
  a4. g8 f2 \bar "dashed"
  g4 g4 a2 \bar "dashed"
  a2 g2 ~ \bar "dashed"
  \pageBreak | % 64
  g4 f4 e2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  r2 c4 c4 \bar "dashed"
  f2 e4 d4 \bar "dashed"
  c1 \bar "dashed"
  \break | \barNumberCheck #70
  c'1 \bar "dashed"
  g2 a2 \bar "dashed"
  e1 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  r2 c4 c4 \bar "dashed"
  \break | % 76
  f2 e4 d4 \bar "dashed"
  c1 \bar "dashed"
  c'1 \bar "dashed"
  g2 a2 \bar "dashed"
  e1 \bar "dashed"
  a,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Men -- trail lau -- ro gen --
  til dai ra -- mi  d'o  -- ro  Col   __ suo rez -- zo ris -- to -- ro
  Fec --  ceà  me sol Col suo rez -- zo ris -- to -- ro Fec --  ceà 
  me sol  Col   __ suo rez -- zo ris -- to -- ro Fec --  ceà  me sol
  dal ciel  gl'im  -- pet -- trai vi -- ta Ma poi  ch'al  cal -- doal
  -- trui por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu --
  ta Non  più  Non  più   __ Non  più  stiain vi -- ta Ma gli le --
  \skip4 \skip4 viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli
  le -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA
  -- qui -- lon fred -- doog -- ni al --  ta. 
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

