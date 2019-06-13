
\version "2.18.2"

\header {
 
  composer = "Alberto da l'Occa"
  title = "Però, se coronato, e trionfante"
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
  \clef "treble" \key f \major \time 4/4 
  R1 \bar "dashed"
  d''2 d''2 \bar "dashed"
  r4 c''4 a'4 a'4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  d''4 f''4 e''2 \bar "dashed"
  \break | % 6
  d''1 \bar "dashed"
  r4 f''4 d''4. c''8 \bar "dashed"
  bes'4 f'4 bes'2 \bar "dashed"
  a'2 a'2 ~ \bar "dashed"
  a'2 bes'2 ~ \bar "dashed"
  \break | % 11
  bes'4 a'4 g'2 \bar "dashed"
  r4 c''4 a'4. bes'8 \bar "dashed"
  c''4 c''4 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c''4 a'4. bes'8 \bar "dashed"
  c''4 c''4 bes'8 [ a'8 ] d''4 \bar "dashed"
  c''4 f''4 e''4. f''8 \bar "dashed"
  \break | % 21
  g''4 g''4 f''4 e''4 \bar "dashed"
  r2 r4 c''4 \bar "dashed"
  d''2 c''4 d''4 \bar "dashed"
  c''2 bes'2 \bar "dashed"
  a'4. a'8 a'4 d''4 \bar "dashed"
  \break | % 26
  c''4 bes'4 bes'2 ~ \bar "dashed"
  bes'4 a'8 [ g'8 ] a'2 \bar "dashed"
  bes'4 bes'4 bes'4 c''4 \bar "dashed"
  d''8  g'8 g''2 fis''4 \bar "dashed"
  g''2 d''2 ~ \bar "dashed"
  \pageBreak | % 31
  d''4 bes'4 a'4 bes'4 \bar "dashed"
  c''4 d''4 c''8 [ bes'8 ] a'4 ~ \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 bes'4 d''4 ~ \bar "dashed"
  d''8  d''8  e''4 f''4 c''4 \bar "dashed"
  \break | % 37
  R1 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  a'4 c''4. c''8 d''4 \bar "dashed"
  f''4 f'4 g'4 a'4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 43
  r2 r4 c''4 \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  g'4 d''4 d''2 \bar "dashed"
  d''2 r4 es''4 \bar "dashed"
  c''8  bes'8 c''8 d''8  c''2 \bar "dashed"
  c''4 c''4 a'8  g'8 a'8 bes'8  \bar "dashed"
  \pageBreak | % 49
  a'2. c''4 \bar "dashed"
  d''2 c''4 a'4 \bar "dashed"
  bes'2 a'4 f''4 \bar "dashed"
  e''4 d''4 d''2 ~ \bar "dashed"
  d''4 c''8 [ bes'8 ] c''2 \bar "dashed"
  d''4 d''4 f''4. e''8 \bar "dashed"
  \break | % 55
  d''4 c''8 [ bes'8 ] c''4 f''4 \bar "dashed"
  f''2 f''2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 61
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \times 2/3  {
    d''2 c''2 bes'2
  }
  \bar "dashed"
  \times 2/3  {
    a'2 g'4 f'4 g'2
  }
  \bar "dashed"
  \times 2/3  {
    f'2 e'1
  }
  \bar "dashed"
  \pageBreak | % 67
  d'2 r4 a'4 \bar "dashed"
  f'4 f'4. f'8 g'4 \bar "dashed"
  a'4 a'4 bes'4 d''4 ~ \bar "dashed"
  d''8  d''8  e''4 f''2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  \break | % 73
  c''2 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  g'2 r4 a'4 \bar "dashed"
  bes'4 d''4. d''8 e''4 \bar "dashed"
  f''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 79
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d''4 \bar "dashed"
  c''2 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Pe --  rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i  La   __
  fe -- de  fù   ch'al  -- te -- ro mi fa -- ce -- a  ch'al  -- te --
  ro mi fa -- ce -- \skip4 a  ch'al  -- te -- ro mi fa -- ce -- a Tem
  -- pran -- do Tem -- pran -- doin -- sie -- meil vos -- troaf -- fet
  -- to  e'l   __ mi -- \skip4 o Nel mon -- gi -- bel  d'A  -- mo -- \skip4 re.
   Ma   __ poi  ch'em  -- pio de -- si -- \skip4 \skip4 \skip4 o Vi se
  tor -- ni la fe -- de Vi se tor -- ni la fe -- dee dar -- laal -- tru
  -- i e dar -- laal -- tru -- i Io sprez -- zo Io sprez -- zo  la  co -- ro -- na
  Io sprez -- zo  la  co -- ro --  nae'l  fal -- so  e'l  fal -- so  e'l  fal --
  soho -- no -- \skip4 \skip4 re  e'l  fal -- \skip4 \skip4 \skip4
  \skip4 soho -- no -- re Io can -- gioil fo -- \skip4 \skip4 co in
  ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan -- toar -- si
   d'A  -- mor di sdeg -- noag -- ghiac -- cio E quan -- toar -- si
   D'A  -- mor di sdeg -- noag -- ghiac --  cio. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  r2 r4 g'4 \bar "dashed"
  fis'2 r4 g'4 \bar "dashed"
  e'4 e'4 f'2 \bar "dashed"
  d'4 f'2 a'4 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 6
  f'1 \bar "dashed"
  r2 f'2 \bar "dashed"
  d'4. e'8 f'4 g'4 \bar "dashed"
  a'2 f'2 \bar "dashed"
  r2 f'2 \bar "dashed"
  \break | % 11
  g'2. f'4 \bar "dashed"
  e'2 r2 \bar "dashed"
  r4 f'4 d'4. e'8 \bar "dashed"
  f'4 f'4 e'2 \bar "dashed"
  d'1 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 bes'4 \bar "dashed"
  a'4. bes'8 c''4 c''4 \bar "dashed"
  \break | % 21
  bes'2 a'4 a'4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  r2 r4 bes'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  f'4. f'8 f'4 a'4 \bar "dashed"
  \break | % 26
  g'2. f'4 \bar "dashed"
  f'1 \bar "dashed"
  f'4 f'4 g'4. a'8 \bar "dashed"
  bes'4 bes'4 a'2 \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  \pageBreak | % 31
  f'4 d'4 f'4 d'4 \bar "dashed"
  a'4 g'8 [ f'8 ] e'4 f'4 ~ \bar "dashed"
  f'4 e'4 f'4 a'4 \bar "dashed"
  f'4 f'4. f'8 g'4 \bar "dashed"
  a'8 [ g'8 f'8 e'8 ] f'2 \bar "dashed"
  g'4 g'4 f'4 a'4 ~ \bar "dashed"
  \break | % 37
  a'8  a'8  g'4 f'4. bes'8 \bar "dashed"
  g'4 f'4 g'2 \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  \break | % 43
  g'1 \bar "dashed"
  R1 \bar "dashed"
  r4 g'4 fis'2 \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  a'8  g'8 a'8 bes'8  a'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  \pageBreak | % 49
  r2 a'2 \bar "dashed"
  bes'2 a'4 f'4 \bar "dashed"
  f'2 f'4 a'4 \bar "dashed"
  bes'2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  a'1 \bar "dashed"
  \break | % 55
  r2 r4 a'4 \bar "dashed"
  bes'2 a'4 bes'4 \bar "dashed"
  a'4 g'4 g'2 ~ \bar "dashed"
  g'4 f'8 [ e'8 ] f'2 \bar "dashed"
  g'1 \bar "dashed"
  \times 2/3  {
    f'2 f'2 g'2
  }
  \bar "dashed"
  \break | % 61
  \times 2/3  {
    a'2. g'8 [ f'8 ] e'4 f'4
  }
  \bar "dashed"
  \times 2/3  {
    g'4 d'4 f'2 e'2
  }
  \bar "dashed"
  \times 2/3  {
    d'1 r2
  }
  \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 67
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 d'4 f'4 bes'4 ~ \bar "dashed"
  bes'8  bes'8  c''4 a'4 a'4 \bar "dashed"
  c''4 bes'4 f'4 bes'4 \bar "dashed"
  a'4 c''4 bes'2 \bar "dashed"
  \break | % 73
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'2 r4 f'4 \bar "dashed"
  f'4 bes'4. bes'8 bes'4 \bar "dashed"
  a'2 r2 \bar "dashed"
  r4 d'4 f'2 \bar "dashed"
  \break | % 79
  e'2 d'2 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  d'4 d''4 bes'2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Pe --  rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a  ch'al  -- te -- ro mi
  fa -- ce -- a Tem -- pran -- do Tem -- pran -- doin -- sie -- meil
  vos -- troaf -- fet -- to  e'l  mio Nel mon -- gi -- bel  d'A  -- mo --
  re. Ma poi  ch'em  -- pio de -- si -- \skip4 \skip4 \skip4 \skip4 o
  Vi se tor -- ni la fe -- \skip4 de Vi se tor -- ni la fe -- dee dar --
  laal -- tru -- i e car -- laal -- tru -- i Io sprez -- zo Io spre -- zo  la  co --
  ro -- na  e'l  fal -- so  e'l  fal -- so  e'l  fal -- soho -- no --
  re  e'l  fal -- so  e'l  fal -- soho -- no -- \skip4 \skip4 re Io
  can -- gioil fo -- \skip4 \skip4 \skip4 \skip4 co in ghiac -- cio E
  quan -- toar --  si  d'A  -- mor A quan -- toar -- si  d'A  -- mor di
  sdeg -- noag -- ghiac -- \skip4 cio E quan -- toar -- si  D'A  --
  mor di sdeg -- noag -- ghiac -- ci -- o di sdeg -- noag -- ghiac --
  ci --  o. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 r4 bes4 \bar "dashed"
  a2 r2 \bar "dashed"
  g2 f4 f4 \bar "dashed"
  bes4 f2 c'4 \bar "dashed"
  f4 a2 a4 \bar "dashed"
  \break | % 6
  r4 bes4 d'4. c'8 \bar "dashed"
  bes4 a4 bes4 f4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 11
  es'2. d'4 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  a4. a8 bes4 g4 \bar "dashed"
  d'2 c'2 \bar "dashed"
  f'1 \bar "dashed"
  \pageBreak | % 16
  g'2. f'4 \bar "dashed"
  e'2 r4 f'4 \bar "dashed"
  e'4. e'8 f'4 d'4 \bar "dashed"
  a'4. g'8 f'2 \bar "dashed"
  f'2 r4 c'4 \bar "dashed"
  \break | % 21
  d'2 c'2 \bar "dashed"
  r4 bes4 c'2 \bar "dashed"
  bes2 r2 \bar "dashed"
  r4 f4 bes4 g4 \bar "dashed"
  a2 f2 \bar "dashed"
  \break | % 26
  g4. a8 bes4 bes4 \bar "dashed"
  c'4 f4 f'2 \bar "dashed"
  d'4 d'4 es'4 es'4  \bar "dashed"
  d'4 g4 a2 \bar "dashed"
  b2 r2 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  bes4 d'4. d'8 e'4 \bar "dashed"
  f'8 [ e'8 d'8 c'8 ] d'2 \bar "dashed"
  g2 r2 \bar "dashed"
  \break | % 37
  R1 \bar "dashed"
  r4 a4 c'4 c'4 ~ \bar "dashed"
  c'8  c'8  a4 f'2 \bar "dashed"
  d'4 d'4 e'4 f'4 ~ \bar "dashed"
  f'4 e'4 f'4 f'4 \bar "dashed"
  d'4 c'4 b2 \bar "dashed"
  \break | % 43
  c'2. g4 \bar "dashed"
  d'4 bes4 a2 \bar "dashed"
  g4 bes4 a2 \bar "dashed"
  b2 r4 c'4 \bar "dashed"
  a4. g8 a8  bes8  c'4 \bar "dashed"
  c'4 c'4 c'4. bes8 \bar "dashed"
  \pageBreak | % 49
  c'8 [ d'8 ] c'2 f'4 \bar "dashed"
  f'2 f'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  \break | % 55
  bes2 a4 f4 \bar "dashed"
  f2 f2 \bar "dashed"
  c'4 bes4 a4 g4 \bar "dashed"
  a2 a2 \bar "dashed"
  R1 \bar "dashed"
  \times 2/3  {
    d'2 c'2 bes2
  }
  \bar "dashed"
  \break | % 61
  \times 2/3  {
    f'4 e'8 d'8 c'4 d'4 e'2
  }
  \bar "dashed"
  \times 2/3  {
    d'2 d'2 cis'2
  }
  \bar "dashed"
  \times 2/3  {
    d'1 r2
  }
  \bar "dashed"
  \times 2/3  {
    f'2 f'2 g'2
  }
  \bar "dashed"
  \times 2/3  {
    f'2 e'4 d'4 e'2
  }
  \bar "dashed"
  \times 2/3  {
    d'2 a2 a2
  }
  \bar "dashed"
  \pageBreak | % 67
  r2 r4 c'4 \bar "dashed"
  d'4 d'4. d'8 e'4 \bar "dashed"
  f'4 d'4 bes4 bes4 ~ \bar "dashed"
  bes8  bes8  g4 f4 f4 \bar "dashed"
  a4 bes4. bes8 d'4 \bar "dashed"
  f'2 r2 \bar "dashed"
  \break | % 73
  r4 a4 bes2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  g2 r4 d'4 \bar "dashed"
  d'4 f'4. f'8 g'4 \bar "dashed"
  c'4 c'4 d'4 d'4 ~ \bar "dashed"
  d'8  d'8  bes4 a2 \bar "dashed"
  \break | % 79
  r4 c'4 a2 \bar "dashed"
  bes2 a2 \bar "dashed"
  a2 r2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  es'2 d'2 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Pe --  rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a La fe -- de --  fù 
   ch'al  -- te -- ro mi fa -- ce -- \skip4 \skip4 a Tem -- pran -- do
  Tem -- pran -- do Tem -- pran -- doin -- sie -- meil vos -- \skip4
  troaf -- fet -- to  e'l  mi -- o Nel mon -- gi -- bel  d'A  -- mo -- re.
  Vi se tor -- ni la fe -- \skip4 de Vi se tor -- ni la fe -- dee dar --
  laal -- tru -- \skip4 i e dar -- laal -- tru -- i e dar -- laal --
  tru -- i Io sprez -- zo Io sprez -- zo la  co -- ro -- na Io sprez -- zo la
  ro --  nae'l  fal -- so  e'l  fal -- so  e'l  fal -- soho -- no --
  \skip4 \skip4 \skip4 \skip4 re Io can -- gioil fo -- \skip4 \skip4
  \skip4 \skip4 \skip4 co in ghiac -- cio Io can -- gioil fo -- \skip4
  \skip4 co in ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan
  -- toar --  si  d'A  -- mor A quan -- toar -- si  d'A  -- mor di sdeg --
  noag -- ghiac -- cio E quan -- toar -- si  D'A  -- mor E quan --
  toar --  si  D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg -- noag
  -- ghiac --  cio. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  d'2 d'2 \bar "dashed"
  r4 d'4 b4 b4  \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 d'4 c'4 f'4 \bar "dashed"
  f'8 [ e'8 ] d'4. cis'16 [ bes16  ] cis'4 \bar
  "dashed"
  \break | % 6
  d'2 f'4 d'4 ~ \bar "dashed"
  d'8  e'8  f'2 a'4 \bar "dashed"
  f'4. e'8 d'8 [ c'8 ] d'4 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  a2 bes2 ~ \bar "dashed"
  \pageBreak | % 16
  bes4 a4 g2 ~ \bar "dashed"
  g4 c'4 a4. bes8 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  r2 r4 c'4 \bar "dashed"
  d'2 f'4 f'4 ~ \bar "dashed"
  f'4 f'2 f'4 \bar "dashed"
  f'4. e'8 d'2 ~ \bar "dashed"
  d'4 d'4 d'4 f'4 \bar "dashed"
  \break | % 26
  es'2 d'2 \bar "dashed"
  c'4. bes8 c'2 \bar "dashed"
  bes4 bes4 g4 c'4 \bar "dashed"
  bes4 d'4 d'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  \pageBreak | % 31
  d'2. bes4 \bar "dashed"
  a4 bes4 c'4 d'8 [ c'8 ] \bar "dashed"
  bes8 [ a8 ] bes4 c'2 \bar "dashed"
  R1 \bar "dashed"
  d'2 bes4 bes4 ~ \bar "dashed"
  bes8  bes8  g4 bes4 a4 \bar "dashed"
  \break | % 37
  c'4 bes4 d'4. d'8 \bar "dashed"
  e'4 f'2 e'4 \bar "dashed"
  f'4 c'4 a4 a4 \bar "dashed"
  r4 d'4 c'4 a4 \bar "dashed"
  c'2 f4 c'4 \bar "dashed"
  b4 c'4 d'2 \bar "dashed"
  \break | % 43
  e'2. e'4 \bar "dashed"
  f'4 d'4 d'2 \bar "dashed"
  d'1 \bar "dashed"
  r4 g4 c'2 \bar "dashed"
  c'4 c'4 c'4. d'8 \bar "dashed"
  e'8  f'8  e'4 f'2 \bar "dashed"
  \pageBreak | % 49
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  d'2 c'2 \bar "dashed"
  g'4 f'4 e'4 d'4 \bar "dashed"
  e'1 \bar "dashed"
  d'2. f'4 \bar "dashed"
  \break | % 55
  g'2 f'4 c'4 \bar "dashed"
  d'2 c'4 d'4 \bar "dashed"
  es'2 c'2 \bar "dashed"
  d'1 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 61
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \times 2/3  {
    bes2 a2 g2
  }
  \bar "dashed"
  \times 2/3  {
    d'1 c'2
  }
  \bar "dashed"
  \times 2/3  {
    d'1 cis'2
  }
  \bar "dashed"
  \pageBreak | % 67
  d'2 r4 a4 \bar "dashed"
  bes4 bes4. bes8 g4 \bar "dashed"
  d'4 f'4 d'4 f'4 ~ \bar "dashed"
  f'8  f'8  e'4 d'4 c'4 \bar "dashed"
  f'4 d'4. d'8 f'4 \bar "dashed"
  f'2 r2 \bar "dashed"
  \break | % 73
  r4 f'4 d'2 \bar "dashed"
  es'2 d'2 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  r4 a'4 f'4 f'4 ~ \bar "dashed"
  f'8  f'8 g'4 a'4 a'4 \bar "dashed"
  \break | % 79
  g'2 f'2 \bar "dashed"
  e'1 \bar "dashed"
  d'4 a'4 g'4 f'4 \bar "dashed"
  e'2 d'4 d'4 \bar "dashed"
  c'4 bes4 a2 \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Pe --  rò  se co -- ro -- na
  -- to e trion -- fan -- \skip4 \skip4 \skip4 \skip4 te Di lau -- ro  tem
  -- po fu -- \skip4 \skip4 \skip4 i  La   __ fe -- de  fù   __
   ch'al  -- te -- ro mi fa -- ce -- a Tem -- pran -- do Tem -- pran
  -- doin sie -- \skip4 \skip4 meil vos -- troaf -- fet -- to  e'l  mi
  -- \skip4 o Nel mon -- gi -- bel  d'A  -- mo -- re. Ma poi  ch'em  --
  pio de -- si -- \skip4 \skip4 o Vi se tor -- ni la fe -- de Vi se tor
  -- ni la fe -- dee dar -- laal -- tru -- i e dar -- laal -- tru -- i
  e dar -- laal -- tru -- i e dar -- laal -- tru -- i Io sprez -- zo
  Io sprez -- zo la  co -- ro -- na  e'l  fal -- soho -- no -- \skip4 \skip4
  \skip4 \skip4 re  e'l  fal -- so  e'l  fal -- so  e'l  fal -- soho
  -- no -- re Io can -- gioil fo -- co in ghiac -- cio E quan -- toar
  -- si  D'A  -- mor E quan -- toar --  si  d'A  -- mor A quan -- toar --
  si  d'A  -- mor di sdeg -- noag -- ghiac -- cio E quan -- toar --  si
   D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg -- noag --
  ghiac -- cio di sdeg -- noag -- ghiac --  cio. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  r2 r4 g4 \bar "dashed"
  d2 g2 \bar "dashed"
  c4 c4 f2 \bar "dashed"
  bes,2 f2 \bar "dashed"
  d2 a2 \bar "dashed"
  \break | % 6
  d2 r4 bes4 \bar "dashed"
  d'4. c'8 bes4 a4 \bar "dashed"
  bes1 \bar "dashed"
  f1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d1 \bar "dashed"
  \pageBreak | % 16
  es2. d4 \bar "dashed"
  c2 r2 \bar "dashed"
  R1 \bar "dashed"
  f2 d4. e8 \bar "dashed"
  f4 d4 a2 \bar "dashed"
  \break | % 21
  g4 g4 a2 \bar "dashed"
  g4 g4 f2 \bar "dashed"
  bes,2 r4 bes,4 \bar "dashed"
  f2 g2 \bar "dashed"
  d4. d8 d4 d4 \bar "dashed"
  \break | % 26
  es2 bes,2 \bar "dashed"
  f1 \bar "dashed"
  bes,4 bes,4 e4  c4 \bar "dashed"
  g4. g8 d2 \bar "dashed"
  g2 r2 \bar "dashed"
  \pageBreak | % 31
  r2 r4 g4 \bar "dashed"
  f4 d4 a4 f4 \bar "dashed"
  g2 f2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c4 d4 f4 ~ \bar "dashed"
  \break | % 37
  f8  f8  g4 bes4 bes,4 \bar "dashed"
  c4 d4 c2 \bar "dashed"
  f1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  g4 a4 g2 \bar "dashed"
  \break | % 43
  c2. c4 \bar "dashed"
  d4 g4 d2 \bar "dashed"
  g4 g4 d2 \bar "dashed"
  g2 r4 c4 \bar "dashed"
  f2 f2 \bar "dashed"
  r4 c4 f8  e8 f8 g8  \bar "dashed"
  \pageBreak | % 49
  f2 f2 \bar "dashed"
  r2 r4 f4 \bar "dashed"
  f2 f4 f4 \bar "dashed"
  g2 a2 \bar "dashed"
  a1 \bar "dashed"
  d1 \bar "dashed"
  \break | % 55
  R1 \bar "dashed"
  r2 r4 bes,4 \bar "dashed"
  c2 es2 \bar "dashed"
  d1 \bar "dashed"
  g1 \bar "dashed"
  \times 2/3  {
    bes2 a2 g2
  }
  \bar "dashed"
  \break | % 61
  \times 2/3  {
    d'4 c'8 bes8 a4 bes4 c'2
  }
  \bar "dashed"
  \times 2/3  {
    g2 a2 a2
  }
  \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 67
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c4 d4 f4 ~ \bar "dashed"
  f8  f8  g4 a2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 73
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  bes4 bes4. bes8 g4 \bar "dashed"
  f4 a4 bes4 bes4 ~ \bar "dashed"
  bes8  bes8  g4 d2 \bar "dashed"
  \break | % 79
  r4 e4 f2 \bar "dashed"
  g2 a2 \bar "dashed"
  d2 r2 \bar "dashed"
  r4 a,4 bes,2 \bar "dashed"
  c2 d2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Pe --  rò  se co -- ro -- na
  -- to e trion -- fan -- te Di lau -- ro tem -- po fu -- i La fe --
  de  fù   ch'al  -- te -- ro mi fa -- ce -- a Tem -- pran -- do Tem
  -- pran -- do Tem -- pran -- doin sie -- meil vos -- troaf -- fet --
   toe'l  mi -- o Nel mon -- gi -- bel  d'A  -- mo -- re. poi  ch'em  --
  pio de -- si -- \skip4 o Vi se tor -- ni la fe -- dee dar -- laal --
  tru -- i e dar -- laal -- tru -- i e dar -- laal -- tru -- i Io
  sprez -- zo Io sprez -- zo Io sprez -- zo  la  co -- ro -- na  e'l  fal -- so
   e'l  fal -- soho -- no -- re  e'l  fal -- soho -- no -- re Io can
  -- gioil fo -- \skip4 \skip4 \skip4 \skip4 co in ghiac -- cio  d'A 
  -- mor  A    quan -- toar -- si E quan -- toar -- si  D'A  -- mor E quan
  -- toar --  si  D'A  -- mor di sdeg -- noag -- ghiac -- cio di sdeg --
  noag -- ghiac --  cio. 
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

