
\version "2.18.2"

\header {

  composer = "Paolo Virchi"
  title = "Arsi mentre a voi piacque"
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
  r2 a'2 ~ \bar "dashed"
  a'4 d''4 c''4 c''8  d''8  \bar "dashed"
  e''4 f''4 e''4 e''8 [ d''8 ] \bar "dashed"
  cis''4 d''4 r4 cis''4 \bar "dashed"
  c''4 b'8 [ a'8 ] c''4 e''4 \bar "dashed"
  \break | % 6
  f''2 c''2 \bar "dashed"
  c''2. d''4 \bar "dashed"
  e''1 \bar "dashed"
  e''1 ~ \bar "dashed"
  e''2 r2 \bar "dashed"
  \break | % 11
  r2 e''2 \bar "dashed"
  f''2 d''2 \bar "dashed"
  e''2 e''2 \bar "dashed"
  r4 c''8  d''8  e''4 d''4 \bar "dashed"
  c''2. d''4 \bar "dashed"
  \pageBreak | % 16
  r4 a'8  b'8  c''2 ~ \bar "dashed"
  c''2 r4 f''4 \bar "dashed"
  e''4 d''2 cis''4 \bar "dashed"
  d''2 e''2 \bar "dashed"
  f''2 e''4 d''4 ~ \bar "dashed"
  \break | % 21
  d''4 c''4 d''2 ~ \bar "dashed"
  d''4 cis''4 d''2 \bar "dashed"
  c''8 [ b'8 c''8 d''8 ] e''4 c''4 \bar "dashed"
  f''4. e''8 d''2 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  d''4 c''4 bes'2 \bar "dashed"
  a'2 c''2 ~ \bar "dashed"
  c''2 a'2 \bar "dashed"
  \pageBreak | % 31
  r2 a'2 ~ \bar "dashed"
  a'2 a'4 d''4 \bar "dashed"
  f''4. e''8 d''4 c''4 \bar "dashed"
  c''2. c''4 \bar "dashed"
  b'2 a'2 ~ \bar "dashed"
  \break | % 36
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 ~ \bar "dashed"
  d''4 e''4 fis''2 \bar "dashed"
  g''4 d''4 f''4 e''4 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  r2 c''2 \bar "dashed"
  a'8  b'8 c''8 d''8  e''2 \bar "dashed"
  d''2 r4 e''4 ~ \bar "dashed"
  e''4 d''2 c''4 \bar "dashed"
  \pageBreak | % 46
  b'4 a'4 b'2 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \times 2/3  {
    d''1 g''2
  }
  \bar "dashed"
  \break | % 51
  \times 2/3  {
    fis''2. fis''4  g''2
  }
  \bar "dashed"
  d''2 d''2 ~ \bar "dashed"
  d''2 g''2 ~ \bar "dashed"
  g''2 f''2 \bar "dashed"
  e''1 \bar "dashed"
  \break | % 56
  d''2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  f''2 e''4 f''4 \bar "dashed"
  d''4 e''4 a'8 [ b'8 c''8 d''8 ] \bar "dashed"
  e''8 [ d''8 c''8 b'8 ] c''8 [ d''8 e''8 f''8 ] \bar "dashed"
  \pageBreak | % 62
  g''4 f''4 r4 d''4 ~ \bar "dashed"
  d''4 g''2 e''4 \bar "dashed"
  f''4 e''4 d''2 \bar "dashed"
  e''2 d''2 \bar "dashed"
  cis''4 d''2 cis''4 \bar "dashed"
  d''1 \bar "dashed"
  \break | % 68
  R1 \bar "dashed"
  e''2 a'2 \bar "dashed"
  bes'2 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  d''2 f''2 \bar "dashed"
  \break | % 74
  e''2 a'4. b'8 \bar "dashed"
  cis''4 cis''4  d''2 ~ \bar "dashed"
  d''2 cis''2 \bar "dashed"
  e''2 d''2 ~ \bar "dashed"
  d''4 c''8 [ b'8 ] cis''2 \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Ar -- si men -- trea voi piac --
  que men -- trea piac -- que Et al -- \skip4 \skip4 cor -- tes --
  seas -- set -- \skip4 \skip4 to  __ Pa -- gò tri -- bu -- to di sos --
  pir -- il pe -- to di sos -- pir  __ il pet -- \skip4 \skip4 to. Ma poi
  che'l vos -- troa -- mo -- re Vol -- ges -- \skip4 tein al -- tra
  par -- te in al -- tra par -- te Don -- na Don -- na s'es -- tin
  -- sean -- coil mio fo -- coin par -- te.  __ Sor -- se poi no --
  voar -- do -- re Ma fiam -- ma fù dis -- deg -- no Ma  __ fiam -- ma fù dis
  -- deg -- no Che'l mio do -- no di voi -- sti -- ma -- tein -- deg
  -- no. Ques -- to sec -- cò le chio -- \skip4 \skip4 \skip4 me Del
     __ lau -- roon -- deho -- no -- ra -- vail vos -- tro no -- \skip4
  me il vos -- tro no -- me Del lau -- roon -- deho -- no -- ra --
  vail vos -- tro no -- \skip4 \skip4 \skip4 me.
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  d'2. a'4 \bar "dashed"
  f'4 f'8  g'8  a'2 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  a'4 a'8  g'8  a'2 ~ \bar "dashed"
  a'4 f'4 g'2 \bar "dashed"
  \break | % 6
  a'1 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  a'4 gis'8 [ fis'8 ] gis'4 gis'4  \bar "dashed"
  a'2. b'4 ~ \bar "dashed"
  b'4 a'2 gis'4 \bar "dashed"
  \break | % 11
  a'1 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  c''4 e''4 b'2 \bar "dashed"
  c''2 r4 a'8  b'8  \bar "dashed"
  c''4 a'4 a'2 ~ \bar "dashed"
  \pageBreak | % 16
  a'2 a'2 \bar "dashed"
  r2 a'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 cis''2 \bar "dashed"
  d''2 a'4 a'4 ~ \bar "dashed"
  \break | % 21
  a'4 a'4 a'4 g'4 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r2 g'2 \bar "dashed"
  a'2 c''4 f'4 ~ \bar "dashed"
  f'4 f'4 g'2 \bar "dashed"
  c''2 r2 \bar "dashed"
  e'2 f'2 ~ \bar "dashed"
  \pageBreak | % 31
  f'2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  r4 a'4 b'4 a'4 \bar "dashed"
  g'4 a'4 g'4 a'4 \bar "dashed"
  a'4 gis'4 a'2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  c''4 b'4 b'2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  g'2 a'2 \bar "dashed"
  \break | % 41
  r2 r4 a'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  f'4 a'4 b'2 ~ \bar "dashed"
  b'4 a'2 a'4 \bar "dashed"
  f'8  g'8 a'8 b'8  c''4. b'16 [ a'16 ] \bar "dashed"
  \pageBreak | % 46
  gis'4 a'2 gis'4 \bar "dashed"
  a'2 r2 \bar "dashed"
  \times 2/3  {
    fis'1 g'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2. a'4 a'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2 a'2 b'2
  }
  \bar "dashed"
  \break | % 51
  \times 2/3  {
    a'2. a'4 g'2
  }
  \bar "dashed"
  a'2 b'2 \bar "dashed"
  d''4 a'4 b'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 r2 \bar "dashed"
  \break | % 56
  a'2 a'4 a'4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  e'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 e'2 c''4 ~ \bar "dashed"
  \pageBreak | % 62
  c''4 a'4 f'4 bes'4 ~ \bar "dashed"
  bes'4 g'2 c''4 ~ \bar "dashed"
  c''4 a'4 d'4 g'4 ~ \bar "dashed"
  g'4 a'2 bes'4 \bar "dashed"
  a'1 \bar "dashed"
  a'2 a'2 \bar "dashed"
  \break | % 68
  e'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  g'2 r2 \bar "dashed"
  r2 d'2 \bar "dashed"
  a'1 \bar "dashed"
  g'2 f'4. g'8 \bar "dashed"
  \break | % 74
  a'4 a'4 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 ~ \bar "dashed"
  a'1 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- \skip4 \skip4 que  __ Et al  __ \skip4 \skip4
  cor -- tes -- seaf -- fet -- \skip4 to  __ Pa -- gò tri -- bu
  -- to di sos -- pir -- il pe -- to. Ma poi  __ Ma poi che'l vos -- troa
  -- mo -- \skip4 re Vol -- ges -- tein al -- tra par -- te Don -- na
     __ Don -- na s'es -- tin -- sean -- coil mio fo -- coin par --
  \skip4 te. Sor -- se poi no -- voar -- do -- re Ma fiam -- ma fù
  dis -- deg -- no Ma fiam -- ma fù dis -- deg -- \skip4 \skip4 \skip4 \skip4 no
  Che'l mio do -- no di voi Che'l mio do -- no di voi -- sti -- ma
  -- tein -- deg -- no.  __ Ques -- to sec -- cò le chio -- me Del
  lau -- ro Del lau -- roon -- deho -- no -- ra -- vail  __ vos --
  tro no -- me il vos -- tro no -- me Del lau -- roon -- deho -- no --
  ra -- vail vos -- tro no -- me.
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 d'4 c'4 c'8  d'8  \bar "dashed"
  e'4 f'4 e'4 e'8 [ d'8 ] \bar "dashed"
  \break | % 6
  c'4 d'4 r4 f'4 \bar "dashed"
  f'4 e'8 [ d'8 ] e'4 f'4 \bar "dashed"
  e'2 b2 \bar "dashed"
  c'2 e'2 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  \break | % 11
  c'4 a4 e'2 \bar "dashed"
  d'4. d'8 f'2 \bar "dashed"
  e'4 a'2 gis'4 \bar "dashed"
  a'2 r4 f'8  g'8  \bar "dashed"
  a'4 e'4 f'2 ~ \bar "dashed"
  \pageBreak | % 16
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  a2 r4 a8  b8  \bar "dashed"
  cis'4 d'4 e'2 \bar "dashed"
  fis'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r4 a4 b8 [ c'8 d'8 b8 ] \bar "dashed"
  c'2 g'4 a'4 ~ \bar "dashed"
  a'4 a'4 d'2 \bar "dashed"
  e'4 e'4 e'8 [ d'8 e'8 f'8 ] \bar "dashed"
  \break | % 26
  g'2 d'2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  d'8 [ e'8 ] f'2 e'4 \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  a1 \bar "dashed"
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 fis'4 ~ \bar "dashed"
  \break | % 36
  fis'4 g'4 a'2 \bar "dashed"
  b'2 a'2 \bar "dashed"
  d'1 \bar "dashed"
  d'2 d'2 \bar "dashed"
  bes2 a2 \bar "dashed"
  \break | % 41
  f'2 r4 e'4 \bar "dashed"
  d'8  e'8 f'8 g'8  a'2 \bar "dashed"
  d'4 a2 g4 ~ \bar "dashed"
  g4 a4 a2 \bar "dashed"
  r4 d'4 g4 a4 \bar "dashed"
  \pageBreak | % 46
  b4 c'4 b2 \bar "dashed"
  cis'2 r2 \bar "dashed"
  \times 2/3  {
    a1 b2
  }
  \bar "dashed"
  \times 2/3  {
    c'2. d'4 cis'2
  }
  \bar "dashed"
  \times 2/3  {
    d'1 r2
  }
  \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  \break | % 56
  fis'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 a'4 a'4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  e'2 c'4 c'4 ~ \bar "dashed"
  \pageBreak | % 62
  c'4 f'2 d'4 \bar "dashed"
  g'2. g'4 \bar "dashed"
  a'2. g'4 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  e'4 a4 e'2 \bar "dashed"
  d'2 a4. b8 \bar "dashed"
  \break | % 68
  cis'4 cis'4 d'2 ~ \bar "dashed"
  d'4 c'4  c'2  \bar "dashed"
  d'2 f'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  d'2. d'4 \bar "dashed"
  b2 d'2 \bar "dashed"
  \break | % 74
  a2 f'4 f'4 \bar "dashed"
  e'2 d'2 \bar "dashed"
  e'2. d'4 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  fis'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Ar -- si men -- trea voi piac --
  que men -- trea piac -- que Et al  __ \skip4 \skip4 cor -- tes -- seaf
  -- fet -- to Pa -- gò tri -- bu -- to Pa -- gò tri -- bu --
  \skip4 to di sos -- pir -- il pe -- \skip4 \skip4 to di sos -- pir il pet -- to.
  Vol -- ges -- \skip4 tein al -- tra par -- te Vol -- ges -- \skip4
  tein al -- tra par -- \skip4 \skip4 te Don -- na Sor -- se poi no --
  voar -- do -- re Ma fiam -- ma fù Ma fiam -- ma fù dis -- deg -- no Ma fiam --
  ma fù Ma fiam -- ma fù dis -- deg -- no Che'l mio do -- no di
  voi sti -- ma -- tein -- deg -- no. Ques -- to sec -- cò le chio --
  me Del  __ lau -- roon -- deho -- no -- ra -- vail vos -- tro no
  -- me Del lau -- roon -- deho -- no -- ra -- vail vos -- tro no --
  me on -- deho -- no -- ra -- vail vos -- tro no -- me il vos -- tro
  no -- \skip4 \skip4 \skip4 \skip4 me.
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 d'4 c'4 c'8  d'8  \bar "dashed"
  e'4 f'4 e'4 e'8  d'8  \bar "dashed"
  c'4 d'4 r2 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  c'4 c'2 b8 [ a8 ] \bar "dashed"
  b4 b4 e'2 \bar "dashed"
  e'4 c'4 c'4 b8 [ a8 ] \bar "dashed"
  b4 c'4 f'4 e'4 ~ \bar "dashed"
  \break | % 11
  e'4 d'2 cis'4 \bar "dashed"
  d'2 d'2 \bar "dashed"
  c'4. d'8 e'2 \bar "dashed"
  a2 r2 \bar "dashed"
  r2 r4 d'4 ~ \bar "dashed"
  \pageBreak | % 16
  d'4 c'2 a4 \bar "dashed"
  a'2 e'4 f'8  g'8  \bar "dashed"
  a'4 f'4 e'2 \bar "dashed"
  d'2 r4 a'4 \bar "dashed"
  a'2 e'4 f'4 ~ \bar "dashed"
  \break | % 21
  f'4 f'4 f'4 e'8 [ d'8 ] \bar "dashed"
  e'2 g'2 \bar "dashed"
  e'8 [ d'8 e'8 f'8 ] e'4 f'4 \bar "dashed"
  d'8 [ c'8 ] c'2 b4 \bar "dashed"
  c'4 a4 a8 [ b8 c'8 a8 ] \bar "dashed"
  \break | % 26
  b4 c'4 b4 b4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a2 d'2 ~ \bar "dashed"
  \pageBreak | % 31
  d'2 cis'2 ~ \bar "dashed"
  cis'2 d'2 \bar "dashed"
  r4 f'4 g'4 a'4 \bar "dashed"
  e'4 f'4 c'4. d'8 \bar "dashed"
  e'2 a2 ~ \bar "dashed"
  \break | % 36
  a2 r4 d'4 ~ \bar "dashed"
  d'4 e'4 fis'2 \bar "dashed"
  g'2 g2 \bar "dashed"
  a1 \bar "dashed"
  d'2. c'4 \bar "dashed"
  \break | % 41
  bes4 a4 c'4. c'8 \bar "dashed"
  a1 \bar "dashed"
  a2 r4 g'4 \bar "dashed"
  d'8  e'8 f'8 g'8  a'2 ~ \bar "dashed"
  a'4 f'4 e'2 \bar "dashed"
  \pageBreak | % 46
  e'1 \bar "dashed"
  e'2 r2 \bar "dashed"
  \times 2/3  {
    d'1 d'2
  }
  \bar "dashed"
  \times 2/3  {
    f'2. f'4 e'2
  }
  \bar "dashed"
  \times 2/3  {
    d'2 d'2 g2
  }
  \bar "dashed"
  \break | % 51
  \times 2/3  {
    d'2. d'4 e'2
  }
  \bar "dashed"
  fis'2 g'2 \bar "dashed"
  a'2 g'4 f'4 \bar "dashed"
  e'2 f'4 d'4 ~ \bar "dashed"
  d'4 cis'8 [ b8 ] cis'2 \bar "dashed"
  \break | % 56
  d'4 d'4 e'4 f'4 \bar "dashed"
  d'4 e'4 a8 [ b8 c'8 d'8 ] \bar "dashed"
  e'8 [ d'8 c'8 b8 ] a2 \bar "dashed"
  a4 d'4 cis'4 d'4 \bar "dashed"
  b4 c'4 f8 [ g8 a8 b8 ] \bar "dashed"
  c'8 [ b8 a8 g8 ] a4 a8  a8  \bar "dashed"
  \pageBreak | % 62
  e'4 c'4 d'4 g4 \bar "dashed"
  d'2 e'2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  a'4 f'4 e'2 \bar "dashed"
  fis'1 \bar "dashed"
  \break | % 68
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  a2 bes2 \bar "dashed"
  a1 \bar "dashed"
  b4 b4 a4. b8 \bar "dashed"
  \break | % 74
  cis'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  r2 a'2 \bar "dashed"
  e'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- que Et al  __ \skip4 \skip4 cor -- te -- se Et
  al -- \skip4 \skip4 cor -- te -- seaf -- fet -- \skip4 to Pa -- gò
  tri -- bu -- to Pa -- go tri -- bu -- to di sos -- pir il pet -- to. Ma poi
  che'l vos -- troa -- mo -- \skip4 re Vol -- ges -- \skip4 tein al
  -- par -- \skip4 te Vol -- ges -- \skip4 tein al -- tra par -- te
  Don -- na  __ Don -- na s'es -- tin -- sean -- coil mio fo --
  coin par -- te.  __ Sor -- se poi no -- voar -- do -- re Ma fiam --
  ma fù dis -- deg -- no Ma fiam -- ma fù dis -- deg -- no dis -- deg -- no
  Che'l mio do -- no di voi Che'l mio do -- no di voi -- sti -- ma
  -- \skip4 \skip4 tein -- \skip4 deg -- \skip4 \skip4 no. Ques -- to
  sec -- cò le chio -- \skip4 \skip4 me Ques -- to sec -- cò le
  chio -- \skip4 \skip4 me Del lau -- roon -- deho -- no -- ra -- vail --
  vos -- tro no -- meil vos -- tro no -- me il vos -- tro no -- me on
  deho no -- ra -- va il vos -- tro no -- me.
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a4 d'4 c'4 c'8  b8  \bar "dashed"
  \break | % 6
  a4 d4 f4 f8 [ g8 ] \bar "dashed"
   a1 \bar "dashed"
  e1  \bar "dashed"
  a,4 a4 a4 g8 [ fis8 ] \bar "dashed"
  gis4 a4 d4 e4 \bar "dashed"
  \break | % 11
  f4. g8 a2 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a2 f4 d4 \bar "dashed"
  \pageBreak | % 16
  a2 a2 \bar "dashed"
  r4 f8  g8  a4 d4 \bar "dashed"
  a1 \bar "dashed"
  d2 a2 \bar "dashed"
  d'2 cis'4 d'4 ~ \bar "dashed"
  \break | % 21
  d'4 a4 bes2 \bar "dashed"
  a2 g2 \bar "dashed"
  a2 c'4 f4 ~ \bar "dashed"
  f4 f4 g2 \bar "dashed"
  c'2 r2 \bar "dashed"
  \break | % 26
  r2 g2 \bar "dashed"
  f8 [ e8 f8 g8 ] a4 f4 \bar "dashed"
  b4. a8 g2 \bar "dashed"
  f1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 31
  a1 ~ \bar "dashed"
  a2 d2 ~ \bar "dashed"
  d2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d4 ~ \bar "dashed"
  \break | % 36
  d4 e4 fis2 \bar "dashed"
  g2 a2 \bar "dashed"
  g1 \bar "dashed"
  d1 \bar "dashed"
  r2 r4 a,4 \bar "dashed"
  \break | % 41
  d8  e8 f8 g8  a2 \bar "dashed"
  d2 r4 a4 \bar "dashed"
  f2 e2 \bar "dashed"
  g4 d4 c2 \bar "dashed"
  d2 e2 \bar "dashed"
  \pageBreak | % 46
  e1 \bar "dashed"
  a,2 r2 \bar "dashed"
  \times 2/3  {
    d1 g2
  }
  \bar "dashed"
  \times 2/3  {
    f2. d4 a2
  }
  \bar "dashed"
  \times 2/3  {
    d1 r2
  }
  \bar "dashed"
  \break | % 51
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  fis2 g2 \bar "dashed"
  a1 \bar "dashed"
  a1 \bar "dashed"
  \break | % 56
  r4 d'4 cis'4 d'4 \bar "dashed"
  b4 c'4 f8 [ g8 a8 b8 ] \bar "dashed"
  c'8 [ b8 a8 g8 ] f8 [ e8 ] d4 ~ \bar "dashed"
  d8 [ e8 f8 g8 ] a4 d4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 62
  r4 f4 bes2 \bar "dashed"
  g2 c'2 \bar "dashed"
  a2 b2 \bar "dashed"
  c'2 f4 g4 \bar "dashed"
  a1 \bar "dashed"
  d1 \bar "dashed"
  \break | % 68
  R1 \bar "dashed"
  a,2 a2 \bar "dashed"
  g2 d4. e8 \bar "dashed"
  fis4 fis4  g2 ~ \bar "dashed"
  g2 fis2 \bar "dashed"
  g2 d2 \bar "dashed"
  \break | % 74
  r2 r4 d'4 \bar "dashed"
  a2 bes2 \bar "dashed"
  a1 ~ \bar "dashed"
  a1 ~ \bar "dashed"
  a1 \bar "dashed"
  d1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Ar -- si men -- trea voi piac --
  que men -- trea piac -- \skip4 que Et al -- \skip4 \skip4 cor -- te
  -- seaf -- fet -- \skip4 \skip4 to Pa -- gò tri -- bu -- to di sos -- pir
  il pet -- to. Ma poi che'l vos -- troa -- mo -- re Vol -- ges --
  tein al -- tra par -- te Vol -- ges -- \skip4 tain al -- tra par --
  te Don -- na  __ Sor -- se poi no -- voar -- do -- re Ma fiam -- ma fù dis --
  deg -- no Ma fiam -- ma fù dis -- deg -- no dis -- deg -- no
  Che'l mio do -- no di voi sti -- ma -- tein -- deg -- no. Ques --
  to sec -- cò le chio -- \skip4 \skip4 \skip4 \skip4 me Del lau --
  roon -- deho -- no -- ra -- vail vos -- tro no -- me Del lau -- roon
  -- deho -- no -- ra -- vail vos -- tro no -- me il vos -- tro no --
  me.
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

