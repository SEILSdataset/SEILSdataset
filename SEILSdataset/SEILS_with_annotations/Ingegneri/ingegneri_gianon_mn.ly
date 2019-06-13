
\version "2.18.2"

\header {

  composer = "Marc'Antonio Ingegnieri"
  title = "Già non mi maraviglio"
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
  r2 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  d'4 e'4 d'2 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  \break | % 6
  a'2 b'4 c''4 ~ \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  b'4 c''2 b'4 \bar "dashed"
  c''2 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 11
  a'1 \bar "dashed"
  g'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  e'2 r2 \bar "dashed"
  g'2 g'4 g'4 ~ \bar "dashed"
  \pageBreak | % 16
  g'8 [ g'8 ] e'4 e'2 \bar "dashed"
  r4 c''2 b'4 \bar "dashed"
  c''2 b'4 a'4 \bar "dashed"
  g'2 e'2 \bar "dashed"
  g'2 a'2 \bar "dashed"
  \break | % 21
  g'1 \bar "dashed"
  g'2 r4 e'4 \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  e'2 f'4 g'4 \bar "dashed"
  a'4 b'4 c''2 \bar "dashed"
  \break | % 26
  b'4 g'2 f'4 \bar "dashed"
  e'4 d'4 e'2 ~ \bar "dashed"
  e'4 d'4 r4 c''4 ~ \bar "dashed"
  c''4 b'4 a'4 g'4 \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  \pageBreak | % 31
  g'4 d'4 c'4 d'4 \bar "dashed"
  e'4 f'4 e'2 \bar "dashed"
  d'2 e'4 fis'4 \bar "dashed"
  gis'4 a'2 gis'4 \bar "dashed"
  a'4 a'4 gis'4 a'4 \bar "dashed"
  \break | % 36
  b'4 c''4 b'2 \bar "dashed"
  a'2 r4 a'4 \bar "dashed"
  b'4 c''4 b'2 \bar "dashed"
  a'2 c''4 d''4 \bar "dashed"
  e''8 [ d''8 c''8 b'8 ] a'4 g'4 \bar "dashed"
  \break | % 41
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 f'4 ~ \bar "dashed"
  \pageBreak | % 46
  f'4 d'4 g'2 \bar "dashed"
  R1 \bar "dashed"
  a'2 b'2 \bar "dashed"
  c''1 \bar "dashed"
  r2 g'2 \bar "dashed"
  a'4 b'2 g'4 \bar "dashed"
  \break | % 52
  c''2 b'2 \bar "dashed"
  g'2 a'4 a'4 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'2 a'4 d''4 ~ \bar "dashed"
  d''4 b'2 c''4 ~ \bar "dashed"
  c''4 a'4 b'2 \bar "dashed"
  \break | % 58
  c''4 g'4 c''2 ~ \bar "dashed"
  c''2 a'2 \bar "dashed"
  d''2 b'4 c''4 ~ \bar "dashed"
  c''4 b'4 c''4 c''4 \bar "dashed"
  b'4 g'4 a'2 \bar "dashed"
  r2 g'2 \bar "dashed"
  \pageBreak | % 64
  a'4 c''4 b'2 \bar "dashed"
  r4 e'4 e'4 f'4 \bar "dashed"
  g'4. a'8 b'2 \bar "dashed"
  c''2 r2 \bar "dashed"
  r4 c''2 b'4 \bar "dashed"
  a'2. g'4 \bar "dashed"
  \break | \barNumberCheck #70
  fis'4 g'2 fis'4 \bar "dashed"
  g'1 \bar "dashed"
  r2 a'2 ~ \bar "dashed"
  a'4 b'4 c''2 \bar "dashed"
  b'2 a'2 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 76
  a'1 \bar "dashed"
  c''2. b'4 \bar "dashed"
  a'1 \bar "dashed"
  g'2 e'2 \bar "dashed"
  g'1 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
   Già  non mi me -- ra -- vi --
  glio  Già  non mi me -- ra -- vi -- \skip4 \skip4 \skip4 gio  Se  
  __ per me lau -- roin -- fi -- do I tuoi ra -- A -- mor I tuoi ra --
  miad A mor non fan  più  ni -- do Main ar -- co be -- ne di stu --
  por il ci -- glio di stu -- por il ci -- glio  di   __ stu -- por il
  ci -- \skip4 \skip4 glio Che sia  d'A  -- pol -- lo vin -- ta  L'al 
  -- ta bel -- lez -- \skip4 za e sia di  più  lu -- cen -- ti Al --
  tra bel -- lez -- zae rai  più  cal -- \skip4 di cin -- ta.  Pur   __
   è  ver Pur  è  ver che  nèar  -- den -- ti Lam -- pi del suo bel
  vol --  to   __  Nè  fo -- co den -- troac -- col -- to  Nè  fo --
  co den -- troac -- col -- \skip4 to Co -- me  l'al  -- trui Co -- me
   l'al  -- trui del suo fer -- ven -- tea -- ma -- re Mai ti po --
   tè  sec -- ca -- \skip4 re  Mai   __ ti po --  tè  sec -- ca -- re
  Mai ti po --  tè  sec -- ca --  re. 
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 6
  f'2 e'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  f'1 \bar "dashed"
  f'2 r2 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  \break | % 11
  e'2 d'2 \bar "dashed"
  e'2 d'4 c'4 \bar "dashed"
  b2 b2 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  \pageBreak | % 16
  d'4 c'4 b2 \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'2 g'4 e'4 \bar "dashed"
  e'2 g'2 \bar "dashed"
  e'2 f'2 \bar "dashed"
  \break | % 21
  d'1 \bar "dashed"
  e'2 r4 g'4 \bar "dashed"
  g'4 e'4 g'2 \bar "dashed"
  g'2 f'4 e'4 \bar "dashed"
  d'2 c'4 d'4 \bar "dashed"
  \break | % 26
  e'4 e'4 d'4 c'4 \bar "dashed"
  r4 g4 c'2 ~ \bar "dashed"
  c'4 d'4 c'4 a4 \bar "dashed"
  d'2. d'4 \bar "dashed"
  d'4 d'4 d'2 \bar "dashed"
  \pageBreak | % 31
  d'2 r2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'4 f'4 e'4 d'8 [ c'8 ] \bar "dashed"
  b4 a4 b2 \bar "dashed"
  a4 c'4 b4 a4 \bar "dashed"
  \break | % 36
  e'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 a4 c'4 \bar "dashed"
  \break | % 41
  a2 b4 c'4 ~ \bar "dashed"
  c'4 b4 r4 c'4 \bar "dashed"
  d'4 e'4 f'2 \bar "dashed"
  e'2 f'4 g'4 \bar "dashed"
  a'8 [ g'8 f'8 e'8 ] d'4 c'4 \bar "dashed"
  \pageBreak | % 46
  d'2 c'2 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'4 fis'4 g'2 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 b4 c'4 e'4 ~ \bar "dashed"
  e'4 d'4 e'2 ~ \bar "dashed"
  \break | % 52
  e'4 f'4 g'4 g'4 \bar "dashed"
  g'4 e'4 a4 c'4 ~ \bar "dashed"
  c'4 b4 c'2 \bar "dashed"
  r4 c'4 f'2 \bar "dashed"
  d'2 e'2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  \break | % 58
  g4 c'4 e'2 \bar "dashed"
  f'4 c'4 f'2 \bar "dashed"
  d'2 g'4 g'4 \bar "dashed"
  g'1 \bar "dashed"
  g'2 r2 \bar "dashed"
  r4 c'4 e'4 g'4 \bar "dashed"
  \pageBreak | % 64
  c'2 g'4 g'8  f'8  \bar "dashed"
  e'4. d'8 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  e'2. f'4 \bar "dashed"
  g'2 f'4 d'4 \bar "dashed"
  d'1 ~ \bar "dashed"
  \break | \barNumberCheck #70
  d'1 \bar "dashed"
  d'4 d'2 e'4 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'4 d'2 c'4 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  \break | % 76
  c'1 \bar "dashed"
  r2 c'2 ~ \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  d'2 c'2 \bar "dashed"
  d'1 \bar "dashed"
  e'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
   Già  non mi me -- ra -- vi --
  glio  Se   __ per me lau -- roin -- fi -- do  I   __ tuoi ra -- miad
  A -- mor I tuoi ra -- miad A -- mor non fan  più  ni -- do Main ar
  -- co be -- ne di stu -- por di stu -- por il ci -- glio Main ar --
  co be -- ne di stu -- por il ci -- glio Che sia  d'A  -- pol --
  \skip4 \skip4 lo vin -- ta  L'al  -- ta bel -- lez -- za e sia di
   più  lu -- cen -- ti Al -- tra bel -- lez -- zae rai  più  cal --
  \skip4 di cin -- ta.  Pur   __  è  ver  Pur   __  è  ver  che   __
   nèar  -- den -- ti Lam -- pi del suo bel vol -- \skip4 to  Nè  fo
  -- co den -- troac -- col -- to  Nè  fo -- co  Nè  fo -- co den --
  troac -- col -- to Co -- me  l'al  -- trui del suo fer -- ven -- tea -- ma
  -- re Mai ti po --  tè  sec -- ca -- re Mai ti po --  tè   __ sec --
  ca -- \skip4 \skip4 re  Mai   __ ti po --  tè  sec -- ca --  re. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  r2 g2 \bar "dashed"
  a4 b4 c'4 g4 \bar "dashed"
  d'2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  r2 g2 \bar "dashed"
  a4 b4 c'4 a4 \bar "dashed"
  d'1 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a2 gis2 \bar "dashed"
  a2 e4 f4 \bar "dashed"
  g2 c2 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'2 d'4 c'4 \bar "dashed"
  b2 c'2 \bar "dashed"
  c2 c2 \bar "dashed"
  \break | % 21
  g1 \bar "dashed"
  g2 r4 c'4 \bar "dashed"
  b4 a4 b2 \bar "dashed"
  c'4 c4 d4 e4 \bar "dashed"
  fis4 g2 fis4 \bar "dashed"
  \break | % 26
  g2 r4 c'4 ~ \bar "dashed"
  c'4 b4 a4 g4 \bar "dashed"
  a8 [ e8 ] g4. f16 [ e16 ] f4 \bar "dashed"
  f2 r2 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  \pageBreak | % 31
  bes4 bes4  a4 g8 [ f8 ] \bar "dashed"
  e4 d4 a2 \bar "dashed"
  d2 a2 \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  e'2 r4 c'4 \bar "dashed"
  \break | % 36
  b4 a4 b4. c'8 \bar "dashed"
  d'2 e'4 c'4 \bar "dashed"
  b4 e'4 d'4 b4 \bar "dashed"
  c'8 [ d'8 ] e'2 d'4 \bar "dashed"
  c'2 d'4 e'4 ~ \bar "dashed"
  \break | % 41
  e'4 d'4 e'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c'2 b4 \bar "dashed"
  a2 r4 a4 ~ \bar "dashed"
  \pageBreak | % 46
  a4 b4 c'4 g4 \bar "dashed"
  a4 b2 g4 \bar "dashed"
  c'2 b4 g4 ~ \bar "dashed"
  g4 c'2 a4 \bar "dashed"
  d'2 g4 c'4 ~ \bar "dashed"
  c'4 b4 b4 c'4 ~ \bar "dashed"
  \break | % 52
  c'4 b8 [ a8 ] d'2 \bar "dashed"
  e'2 r2 \bar "dashed"
  r2 c2 \bar "dashed"
  c'2 a2 \bar "dashed"
  b2 g2 \bar "dashed"
  a2 g2 \bar "dashed"
  \break | % 58
  e2 a2 \bar "dashed"
  f2 c'4 b8 [ a8 ] \bar "dashed"
  b4. c'8 d'4 c'4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  r4 e4 f4 a4 \bar "dashed"
  g2 r4 e4 \bar "dashed"
  \pageBreak | % 64
  f4 a4 g2 ~ \bar "dashed"
  g2 r2 \bar "dashed"
  r4 e'4 e'4 d'4 \bar "dashed"
  c'4. b8 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  f2. g4 \bar "dashed"
  \break | \barNumberCheck #70
  a4 a8  d8  d'2 \bar "dashed"
  b1 \bar "dashed"
  c'2. b4 \bar "dashed"
  a1 \bar "dashed"
  g2 e2 \bar "dashed"
  g1 \bar "dashed"
  \break | % 76
  g1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 b4 c'2 \bar "dashed"
  b2 g4 c'4 ~ \bar "dashed"
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
   Già  non mi me -- ra -- vi
  -- glio  Già  non mi me -- ra -- vi -- glio  Se   __ per me lau --
  roin fi -- do I tuoi ra -- miad A -- mor non fan  più  ni -- do Main
  ar -- co be -- ne di stu -- por il ci -- \skip4 glio  di   __ stu --
  por il ci -- \skip4 \skip4 \skip4 glio Che sia  d'A  -- pol --
  \skip4 \skip4 lo vin -- ta  L'al  -- ta bel -- lez -- za e sia di
   più  lu cen -- ti Al -- tra bel -- lez -- zae rai cal -- di cin --
  \skip4 \skip4 \skip4 ta. Pur  è  ver  Pur   __  è  ver che  nèar  --
  den -- ti Lam -- pi  del   __ suo bel vol -- to  del   __ suo bel
  vol -- \skip4 \skip4 to  Nè  fo -- co den -- troac -- col -- to  Nè 
  fo -- co den -- \skip4 \skip4 \skip4 \skip4 troac -- col -- to Co --
  me  l'al  -- trui Co -- me  l'al  --  trui   __ del suo fer -- ven
  -- tea -- ma -- re Mai ti po --  tè  sec -- ca -- re Mai ti po --  tè  sec
  -- ca -- re  Mai   __ ti po --  tè  sec -- ca -- \skip4 \skip4  re. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  a4 b4 c'2 \bar "dashed"
  b4 c'2 b4 \bar "dashed"
  c'1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  r2 e'2 ~ \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'2 c'2 ~ \bar "dashed"
  c'4 a4 b2 \bar "dashed"
  \break | % 11
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'1 \bar "dashed"
  b2 c'2 \bar "dashed"
  \pageBreak | % 16
  b4 a4 g2 ~ \bar "dashed"
  g2 g2 \bar "dashed"
  e4. f8 g4 c4 \bar "dashed"
  r4 g2 c'4 ~ \bar "dashed"
  c'4 g4 c'2 ~ \bar "dashed"
  \break | % 21
  c'4 b8 [ a8 ] b2 \bar "dashed"
  c'2 r4 c4 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  c4 c'2 b4 \bar "dashed"
  a4 g4 a2 \bar "dashed"
  \break | % 26
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 fis4 g4 \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  \pageBreak | % 31
  g2 a4 b4 \bar "dashed"
  cis'4 d'2 cis'4 \bar "dashed"
  d'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  r2 e2 \bar "dashed"
  f2 e4 f4 \bar "dashed"
  g4 a4. a8 g4 \bar "dashed"
  f4 e4 f2 \bar "dashed"
  e2 r2 \bar "dashed"
  \break | % 41
  r2 r4 e'4 \bar "dashed"
  d'2 c'4 a4 \bar "dashed"
  b4 c'2 b4 \bar "dashed"
  c'4 a2 g4 \bar "dashed"
  f4 a4 b4 c'4 ~ \bar "dashed"
  \pageBreak | % 46
  c'4 b4 e'2 \bar "dashed"
  d'2 b4 c'4 ~ \bar "dashed"
  c'4 a4 d'2 \bar "dashed"
  g2 r2 \bar "dashed"
  r2 e2 \bar "dashed"
  f4 g2 e4 \bar "dashed"
  \break | % 52
  a2 g2 \bar "dashed"
  g4 c'2 a4 \bar "dashed"
  d'2 g4 g4 ~ \bar "dashed"
  g4 a2 d4 ~ \bar "dashed"
  d4 g2 e4 \bar "dashed"
  f2 d2 \bar "dashed"
  \break | % 58
  r4 c2 c'4 ~ \bar "dashed"
  c'4 a2 d'4 ~ \bar "dashed"
  d'8 [ c'8 ] b2 e'4 \bar "dashed"
  d'4 g4 r4 c4 \bar "dashed"
  e4 g4 c4 c4 \bar "dashed"
  e4 g4 c2 \bar "dashed"
  \pageBreak | % 64
  r4 e'4 e'4 d'4 \bar "dashed"
  c'4. b8 a2 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  b4 c'4 d'2 ~ \bar "dashed"
  d'4 c'2 b4 \bar "dashed"
  \break | \barNumberCheck #70
  a1 \bar "dashed"
  g1 \bar "dashed"
  a2. b4 \bar "dashed"
  c'1 \bar "dashed"
  d'2 e'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 76
  e'1 \bar "dashed"
  a2. g4 \bar "dashed"
  f2 e4 f4 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
   Già  non mi me -- ra -- vi
  --  glio   __ \skip4  Se   __ per me lau -- roin -- fi -- do I tuoi ra
  -- miad A --  mor   __ non fan  più  ni -- do non  fan   __  più  ni
  -- \skip4 \skip4 do Main ar -- co be -- ne di stu -- por il ci --
  glio Che sia  d'A  -- pol -- lo vin -- ta  L'al  -- ta bel -- lez --
  \skip4 za e sia di  più  lu -- cen -- ti Al -- tra bel -- lez -- za
  e rai  più  cal -- di cin -- \skip4 ta. Pur  è  ver che  nèar  -- den
  -- ti Lam -- pi del  suo   __ bel vol -- to che  nèar  -- den -- ti
  Lam -- pi del suo bel vol -- to  Nè   __ fo --  co   __ den -- troac
  -- col -- to  Nè  fo -- co den -- \skip4 troac -- col -- to Co -- me
   l'al  -- trui Co -- me  l'al  -- trui del suo fer -- ven -- tea --
  ma -- re del suo fer -- ven -- tea -- ma -- re Mai ti po --  tè  sec
  -- ca -- re Mai ti po --  tè  sec -- ca --  re. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  g1 \bar "dashed"
  f2 e2 \bar "dashed"
  d2 c2 \bar "dashed"
  g1 \bar "dashed"
  c1 \bar "dashed"
  \break | % 6
  r2 e2 \bar "dashed"
  f4 g4 a4 c'4 \bar "dashed"
  g1 \bar "dashed"
  c2 f2 ~ \bar "dashed"
  f2 e2 \bar "dashed"
  \break | % 11
  f1 \bar "dashed"
  c2 d2 \bar "dashed"
  e1 \bar "dashed"
  a,2 a,2 \bar "dashed"
  g,2 g2 \bar "dashed"
  \pageBreak | % 16
  g4 a4 e2 \bar "dashed"
  c2 g,2 \bar "dashed"
  c2 g,4 a,4 \bar "dashed"
  e2 e2 \bar "dashed"
  c2 f,2 \bar "dashed"
  \break | % 21
  g,1 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r4 c4 g4 a4 \bar "dashed"
  g2 c4 c4 ~ \bar "dashed"
  c4 b,4 a,2 \bar "dashed"
  g,2 d2 ~ \bar "dashed"
  d1 \bar "dashed"
  \pageBreak | % 31
  g,2 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 d4 cis4 d4 \bar "dashed"
  e4 f4 e2 \bar "dashed"
  a,2 e4 f4 \bar "dashed"
  \break | % 36
  g4 a2 gis4 \bar "dashed"
  a2 r4 a,4 \bar "dashed"
  e4 c4 d4 e4 \bar "dashed"
  a,8 [ b,8 c8 a,8 ] a2 \bar "dashed"
  g4 g4 f4 e4 \bar "dashed"
  \break | % 41
  f2 e2 \bar "dashed"
  f4 g4 a8 [ g8 f8 e8 ] \bar "dashed"
  d4 c4 d2 \bar "dashed"
  c2 d4 e4 \bar "dashed"
  f2 r4 f4 ~ \bar "dashed"
  \pageBreak | % 46
  f4 g4 c4 e4 \bar "dashed"
  fis4 g2 e4 \bar "dashed"
  a2 g2 \bar "dashed"
  e2 f4 f4 \bar "dashed"
  d2 c2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  R1 \bar "dashed"
  c2 f2 \bar "dashed"
  d2 e2 \bar "dashed"
  c2 d2 \bar "dashed"
  g,2 r2 \bar "dashed"
  r2 g,2 \bar "dashed"
  \break | % 58
  c2 a,4 a,4 \bar "dashed"
  a2 f2 \bar "dashed"
  g2. c4 \bar "dashed"
  g2 c2 \bar "dashed"
  r4 c4 a,4 f,4 \bar "dashed"
  c2 r2 \bar "dashed"
  \pageBreak | % 64
  r4 c4 e4 g4 \bar "dashed"
  c4 c4 c4 d4 \bar "dashed"
  e4. f8 g2 \bar "dashed"
  c4 c2 d4 \bar "dashed"
  e2 f4 g4 \bar "dashed"
  d1 ~ \bar "dashed"
  \break | \barNumberCheck #70
  d1 \bar "dashed"
  g,1 \bar "dashed"
  f,2. g,4 \bar "dashed"
  a,1 \bar "dashed"
  b,2 c2 \bar "dashed"
  g,1 \bar "dashed"
  \break | % 76
  c1 \bar "dashed"
  f,2. g,4 \bar "dashed"
  a,1 \bar "dashed"
  b,2 c2 \bar "dashed"
  g,1 \bar "dashed"
  c1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
   Già  non mi me -- ra -- vi
  -- glio  Già  non mi me -- ra -- vi -- glio  Se   __ per me lau --
  roin -- fi -- do I tuoi ra -- miad A -- mor I tuoi ra -- miad A --
  mor non fan  più  ni -- do Main ar -- co be -- ne  di   __ stu --
  por il ci -- glio Che sia  d'A  -- pol -- lo vin -- ta  L'al  -- ta
  bel -- lez -- \skip4 za e sia di  più  lu -- cen -- \skip4 ti Al --
  tra bel -- lez -- zae rai  più  cal -- \skip4 di cin -- ta. Pur  è 
  ver  Pur   __  è  ver che  nèar  -- den -- ti Lam -- pi del suo bel
  vol -- to  Nè  fo -- co den -- troac -- col -- to  Nè  fo -- co  Nè 
  fo -- co den -- troac -- col -- to Co -- me  l'al  -- trui Co -- me
   l'al  -- trui del suo fer -- ven -- tea -- ma -- re Mai ti po --
   tè  sec -- ca -- re Mai ti po --  tè  sec -- ca -- re Mai ti po --
   tè  sec -- ca --  re. 
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

