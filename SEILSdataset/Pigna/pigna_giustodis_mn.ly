
\version "2.18.2"

\header {

  composer = "Del S. Francesco Pigna"
  title = "Giusto disdegno Amore"
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
  g'1 \bar "dashed"
  g'2 g'2 \bar "dashed"
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''1 \bar "dashed"
  \break | % 6
  f''2 e''2 ~ \bar "dashed"
  e''2 d''4 c''4 \bar "dashed"
  b'4 a'4 b'2 \bar "dashed"
  c''1 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 11
  a'1 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'2 b'2 \bar "dashed"
  c''1 \bar "dashed"
  b'2 r2 \bar "dashed"
  \pageBreak | % 16
  r4 g'4 c''4 e''4 \bar "dashed"
  d''2 c''2 \bar "dashed"
  r4 c''4 b'4 b'4 \bar "dashed"
  r4 a'4 d''4 c''8 [ b'8 ] \bar "dashed"
  a'2. a'4 \bar "dashed"
  \break | % 21
  b'2 a'2 \bar "dashed"
  g'4 a'8 [ b'8 ] c''4 d''4 \bar "dashed"
  e''2 e''4 c''4 \bar "dashed"
  c''4. c''8 c''4 c''4 \bar "dashed"
  d''4 d''2 c''4 ~ \bar "dashed"
  \break | % 26
  c''4 b'4 a'2 \bar "dashed"
  b'1 \bar "dashed"
  R1 \bar "dashed"
  r2 c''2 \bar "dashed"
  d''2 d''4 b'4 ~ \bar "dashed"
  \pageBreak | % 31
  b'4 a'4 b'4 c''4 \bar "dashed"
  c''4 c''4 b'2 \bar "dashed"
  c''2 g'2 \bar "dashed"
  c''4. c''8 a'4 b'4 \bar "dashed"
  c''2 c''2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  r4 g'2 d''4 ~ \bar "dashed"
  d''4 b'4 g'4 b'4 \bar "dashed"
  a'2 b'2 \bar "dashed"
  r4 g'2 fis'4 \bar "dashed"
  \break | % 41
  g'8 [ a'8 b'8 c''8 ] d''2 \bar "dashed"
  d''4 a'4 f''4 e''4 \bar "dashed"
  d''4 a'4 a'4 b'4 \bar "dashed"
  d''4 d''4 d''2 \bar "dashed"
  b'1 \bar "dashed"
  \pageBreak | % 46
  r2 r4 d''4 \bar "dashed"
  g'4. a'8 b'4 g'4 \bar "dashed"
  c''2 b'4 c''4 \bar "dashed"
  c''4 a'4 e''2 \bar "dashed"
  f''2 r4 g''4 \bar "dashed"
  \break | % 51
  c''4. d''8 e''4 c''4 \bar "dashed"
  f''2 e''4 b'4 \bar "dashed"
  a'8 [ b'8 c''8 a'8 ] b'4 g'4 \bar "dashed"
  r4 a'4 e''4. d''8 \bar "dashed"
  c''2 b'2 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 b'4 d''4. d''8 \bar "dashed"
  d''4 e''4 d''2 \bar "dashed"
  \pageBreak | % 61
  d''1 \bar "dashed"
  r4 d''4 e''4. e''8 \bar "dashed"
  e''4 d''4 c''2 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 66
  e'2. g'4 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'4 g''2 e''4 ~ \bar "dashed"
  e''4 d''4 c''2 \bar "dashed"
  \break | % 71
  r2 b'2 \bar "dashed"
  b'2 e''2 \bar "dashed"
  a'2 d''2 \bar "dashed"
  d''1 \bar "dashed"
  d''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Gius -- to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- \skip4 \skip4 \skip4 \skip4
  \skip4 re Gius -- "to " __ dis -- deg -- noA -- mo -- re Ha rot --
  to sciol -- to e spen -- to Lo "stral " __ \skip4 \skip4 il lac --
  "cioe'l" fo -- \skip4 \skip4 \skip4 \skip4 co Che pun -- se che le
  -- "gò" "ch'ar" -- "seil " __ mio co -- re. Il lau -- ro sec -- "coò"
  ver -- de "ch'ei" si fin -- ga Ma li -- be -- ro mi sen -- to Dal
  col -- po da "l'in" -- cen -- dio da "l'in" -- cen -- \skip4 dio Dal
  col -- po da "l'in" -- cen -- dioe dal ri -- teg -- no. Ein va -- no
  mi lu -- sin -- ga Bel -- lez -- zain -- fi -- da Ein va -- no mi lu
  -- sin -- ga Bel -- lez -- \skip4 za Bel -- lez -- zain fi -- da Con
  trop -- poin -- gius -- taof -- fes -- sa Con trop -- pain -- gius
  -- taof -- fes -- "sa " __ La li -- ber -- "tà" "m'hà " __ re -- sa
  La li -- ber -- "tà" La li -- ber -- "tà" "m'hà" re -- "sa."
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 \bar "dashed"
  g'2 g'2 \bar "dashed"
  \break | % 6
  c''4 d''4 e''4 f''4 \bar "dashed"
  g''1 ~ \bar "dashed"
  g''2 g''2 \bar "dashed"
  g''4 f''4 e''4 d''4 \bar "dashed"
  e''1 \bar "dashed"
  \break | % 11
  f''2 c''2 \bar "dashed"
  c''2 c''2 \bar "dashed"
  c''2 g'2 \bar "dashed"
  a'1 \bar "dashed"
  d'4 d''4 b'2 \bar "dashed"
  \pageBreak | % 16
  e''2 r4 c''4 \bar "dashed"
  f''2. e''4 \bar "dashed"
  g''4 e''4 d''4 d''4 \bar "dashed"
  r4 e''4 f''4 e''4 \bar "dashed"
  d''2 cis''4 d''4 \bar "dashed"
  \break | % 21
  d''2. c''4 \bar "dashed"
  c''2. a'4 \bar "dashed"
  g'2 g'4 e'4 \bar "dashed"
  a'4. g'8 a'4 a'4 \bar "dashed"
  b'4 b'2 a'4 ~ \bar "dashed"
  \break | % 26
  a'4 g'2 fis'4 \bar "dashed"
  g'2 r2 \bar "dashed"
  r2 g'2 \bar "dashed"
  c''4 b'4 a'4 g'4 \bar "dashed"
  f'4 e'4 d'2 \bar "dashed"
  \pageBreak | % 31
  d'4 d''2 c''4 \bar "dashed"
  f''4 e''4 d''4 d''4 \bar "dashed"
  e''2 e''2 \bar "dashed"
  c''1 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  \break | % 36
  a'4. a'8 g'4 a'4 \bar "dashed"
  b'2 b'4 g'4 \bar "dashed"
  d''2 b'4 g'4 ~ \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  \break | % 41
  r4 g'4 a'4 g'4 \bar "dashed"
  f'4 e'4 d'2 ~ \bar "dashed"
  d'4 e'4 fis'4 g'4 \bar "dashed"
  a'4 g'2 fis'4 \bar "dashed"
  g'2 r4 d''4 \bar "dashed"
  \pageBreak | % 46
  b'4. c''8 d''4 d''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  r2 g''2 \bar "dashed"
  c''4. d''8 e''4 c''4 \bar "dashed"
  \break | % 51
  f''2 e''2 \bar "dashed"
  r4 d''4 e''4 d''4 \bar "dashed"
  c''2 b'2 \bar "dashed"
  r2 b'2 \bar "dashed"
  e''2. d''4 \bar "dashed"
  \break | % 56
  c''4. b'8 a'2 \bar "dashed"
  g'2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  b'4. b'8 b'4 a'4 \bar "dashed"
  \pageBreak | % 61
  b'2 b'4 a'4 \bar "dashed"
  g'4. g'8 g'4 g'4 \bar "dashed"
  g'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  r2 d''2 ~ \bar "dashed"
  \break | % 66
  d''2 c''2 ~ \bar "dashed"
  c''2 b'2 \bar "dashed"
  a'1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 \bar "dashed"
  \break | % 71
  e'4. f'8 g'4 a'4 \bar "dashed"
  g'2 g'4 g'4 \bar "dashed"
  fis'2 g'2 \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Gius -- to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- \skip4 \skip4 \skip4 \skip4
  re Gius -- to dis -- deg -- noA -- mo -- re Ha rot -- to Ha rot --
  to sciol -- toe spen -- to Lo stral il lac -- cioe Lo stral il lac
  --  cioe'l  lo -- co Che pun -- se che le --  gò   ch'ar  --  seil  
  __ mio co -- re.  Nè   più  vi tien suo lo -- co Il lau -- ro sec --
   coò  ver -- de  ch'ei  si fin -- ga Ma li -- be -- ro mi sen -- to
  Dal col -- po  da   __  l'in  -- cen -- dio Dal col -- po da  l'in 
  cen -- dioe dal ri -- teg -- \skip4 \skip4 no. Ein va -- no mi lu --
  sin -- ga Ein va -- no mi lu -- sin -- ga Bel -- lez -- zain -- fi
  -- da Bel -- lez -- zain -- fi -- \skip4 \skip4 da Con trop -- poin
  -- gius -- taof -- fes -- sa Con trop -- pain -- gius -- taif -- fes
  -- sa  La   __ li -- ber --  tà  La li -- ber --  tà   m'hà  re --
  sa La li -- ber --  tà   m'hà  re --  sa. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  d'1 \bar "dashed"
  d'2 d'2 \bar "dashed"
  e'4 f'4 g'4 f'4 \bar "dashed"
  e'4 b4 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  \break | % 6
  a1 \bar "dashed"
  g2 g2 \bar "dashed"
  g2 g2 \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'4 f'4 e'4 d'4 \bar "dashed"
  \break | % 11
  c'2 f'2 \bar "dashed"
  e'4 d'4 c'4 d'4 \bar "dashed"
  e'4 f'4 g'2 ~ \bar "dashed"
  g'4 fis'8 [ e'8 ] fis'2  \bar "dashed"
  g'2 d'4 g'4 ~ \bar "dashed"
  \pageBreak | % 16
  g'4 e'2 a'4 ~ \bar "dashed"
  a'8 [ g'8 ] f'2 c'4 \bar "dashed"
  e'4. d'16 [ c'16 ] d'4 g4 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c'4 \bar "dashed"
  f'4. e'8 f'4 a'4 \bar "dashed"
  g'4 g4 b4 c'4 \bar "dashed"
  \break | % 26
  d'1 \bar "dashed"
  g2 d'2 \bar "dashed"
  e'4 d'4 c'4 d'4 \bar "dashed"
  e'2 f'4 g'4 \bar "dashed"
  a'2 f'4 g'4 ~ \bar "dashed"
  \pageBreak | % 31
  g'4 a'4 g'4 e'4 \bar "dashed"
  a'4 g'4 g'2 \bar "dashed"
  g'2 r4 e'4 \bar "dashed"
  e'4. e'8 e'4 fis'4 \bar "dashed"
  g'2 g'4 e'4 \bar "dashed"
  \break | % 36
  c'4. c'8 c'4 c'4 \bar "dashed"
  b8 [ a8 b8 c'8 ] d'2 \bar "dashed"
  d'4 g4 d'2 ~ \bar "dashed"
  d'4 a4 r4 g4 \bar "dashed"
  c'4 b4 b4 c'4 \bar "dashed"
  \break | % 41
  d'2 d'4 g'4 \bar "dashed"
  a'2. g'4 \bar "dashed"
  f'4 e'4 d'4 b4 \bar "dashed"
  a4 d'4 d'2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  \pageBreak | % 46
  g4. a8 b4 g4 \bar "dashed"
  c'2 b4 g'4 \bar "dashed"
  e'4. f'8 g'4 f'4 \bar "dashed"
  a'2 g'4 e'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 51
  f'4 c'2 e'4 \bar "dashed"
  a'2 a4 b4 \bar "dashed"
  c'2 d'4 e'4 ~ \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  g'4. g'8 g'4 fis'4 \bar "dashed"
  \pageBreak | % 61
  g'2 d'2 \bar "dashed"
  r4 g4 c'4. c'8 \bar "dashed"
  c'4 b4 c'2 \bar "dashed"
  c'4 d'4 e'2 \bar "dashed"
  d'2 b2 \bar "dashed"
  \break | % 66
  r2 e'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'2 a2 \bar "dashed"
  r4 d'2 c'4 ~ \bar "dashed"
  c'4 b4 e'4. d'8 \bar "dashed"
  \break | % 71
  c'4 b4 e'2 \bar "dashed"
  d'2 g2 \bar "dashed"
  a2 g2 \bar "dashed"
  fis4 g4 a2 \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Gius -- to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Gius -- to
  dis -- deg -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 noA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 re Ha rot -- to sciol -- \skip4 toe spen -- \skip4 \skip4 to
  Che pun -- se che le --  gò   ch'ar  -- seil mio co -- re.  Nè   più 
  vi tien suo lo -- co Il lau ro sec --  coò  ver -- de  ch'ei  si fin
  -- ga Ma li -- be -- ro mi sen -- to Ma li -- be -- ro mi sen --
  \skip4 to Dal col -- po Dal col -- po da  l'in  -- cen -- di Dal col
  -- po da  l'in  -- cen -- dioe dal ri -- teg -- no. Ein va -- no mi
  lu -- sin -- ga Ein va -- no mi lu -- sin -- ga Bel -- lez -- zain
  -- fi -- da Bel -- lez -- za Bel -- lez -- zain -- fi -- \skip4 da
  Con trop -- poin -- gius -- taof -- fes -- sa Con trop -- pain --
  gius -- taof -- fes -- sa La li -- ber --  tà   m'hà  re -- sa La li
  -- ber --  tà   __ \skip4 \skip4  m'hà  re -- sa La li -- ber --  tà 
   m'hà  re --  sa. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  g1 \bar "dashed"
  g2 g2 \bar "dashed"
  c'4 d'4 e'4 f'4 \bar "dashed"
  g'2 e'2 \bar "dashed"
   d'1 \bar "dashed"
  \break | % 6
  c'1  \bar "dashed"
  b2 b2 \bar "dashed"
  d'2 d'2 \bar "dashed"
  e'4 f'4 g'4 f'4 \bar "dashed"
  e'4 d'4 c'4 b4 \bar "dashed"
  \break | % 11
  a2. b4 \bar "dashed"
  c'4 d'4 e'2 ~ \bar "dashed"
  e'2 d'2 \bar "dashed"
  c'2 a2 \bar "dashed"
  r4 d'4 g'2 \bar "dashed"
  \pageBreak | % 16
  e'2 c'2 \bar "dashed"
  d'4 a'4 a'4 g'8 [ f'8 ] \bar "dashed"
  g'4. g'8 g'4 g'4 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  f'4 e'8 [ d'8 ] e'4 fis'4 \bar "dashed"
  \break | % 21
  g'2 f'2 \bar "dashed"
  e'8 [ d'8 c'8 b8 ] a4. b8 \bar "dashed"
  c'2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  d'2 g'2 ~ \bar "dashed"
  g'4 f'4 e'4 d'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  r4 a4 a4 g4 \bar "dashed"
  \pageBreak | % 31
  d'4. d'8 d'4 a4 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  a4. a8 a4 d'4 \bar "dashed"
  c'2 c'2 \bar "dashed"
  \break | % 36
  r2 r4 a4 \bar "dashed"
  d'2 b2 \bar "dashed"
  g2. g4 \bar "dashed"
  d'2 d'4 d'4 \bar "dashed"
  e'2 d'4 c'4 ~ \bar "dashed"
  \break | % 41
  c'4 b4 a4 b4 \bar "dashed"
  d'2. b4 \bar "dashed"
  a2 a4 g4 \bar "dashed"
  fis4 g4 a2 \bar "dashed"
  g1 \bar "dashed"
  \pageBreak | % 46
  r2 g'2 \bar "dashed"
  e'4. f'8 g'4 g'4 \bar "dashed"
  a'2 g'4 g'4 \bar "dashed"
  c'4. d'8 e'4 g'4 \bar "dashed"
  f'2 e'4 g'4 \bar "dashed"
  \break | % 51
  a'2 g'2 \bar "dashed"
  f'4 d'4 r4 g'4 \bar "dashed"
  e'4. f'8 g'4 g'4 \bar "dashed"
  a'2 g'4 g'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 56
  e'2 e'4 f'4 \bar "dashed"
  e'4. f'8 g'8 [ e'8 ] a'4 ~ \bar "dashed"
  a'4 g'2 fis'4 \bar "dashed"
  g'2 d'2 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  \pageBreak | % 61
  b4. b8 g4 a4 \bar "dashed"
  b2 g2 \bar "dashed"
  r4 d'4 e'4. e'8 \bar "dashed"
  e'4 d'4 c'2 \bar "dashed"
  b2 g2 \bar "dashed"
  \break | % 66
  a2. g4 \bar "dashed"
  fis2 g2 \bar "dashed"
  d'1 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  \break | % 71
  r2 g2 \bar "dashed"
  b2. c'4 \bar "dashed"
  d'2 b2 \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Gius -- to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Gius -- to dis --
  deg -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Ha rot -- to Ha rot --
  to sciol -- \skip4 \skip4 toe spen -- to Lo  stral   __ \skip4 \skip4 il
  lac --  cioe'l  fo -- \skip4 \skip4 \skip4 co  Nè   più   __ vi tien
  suo lo -- co Il lau -- ro sec --  coò  ver -- de  ch'ei  si fin --
  ga Ma li -- be -- ro mi sen -- to Dal col -- po da  l'in  -- cen --
  dio Dal col -- po  da   __  l'in  -- cen -- dioe dal ri -- ten -- go
  e dal ri -- teg -- no. Ein va -- no mi lu -- sin -- ga Ein va -- no
  mi lu -- sin -- ga Bel -- lez -- zain -- fi -- da Ein va -- no mi lu
  -- sin -- ga Bel -- lez -- zain -- fi -- da che gius -- \skip4
  \skip4 \skip4 to di -- seg -- no Con trop -- pain -- gius -- taof --
  fes -- sa Con trop -- pain -- gius -- taof -- fes -- sa La li -- ber
  --  tà   m'hà  re --  sa   __ La li -- ber --  tà   m'hà  re --
   sa. 
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
  c1 \bar "dashed"
  c2 c2 \bar "dashed"
  \break | % 11
  f2. g4 \bar "dashed"
  a4 b4 c'2 ~ \bar "dashed"
  c'2 b2 \bar "dashed"
  a1 \bar "dashed"
  g2 g2 \bar "dashed"
  \pageBreak | % 16
  c'2 a2 \bar "dashed"
  d8 [ e8 f8 g8 ] a8 [ b8 ] c'4 ~ \bar "dashed"
  c'4 c4 g4 g4 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  d'4 c'8 [ b8 ] a4 d'4 \bar "dashed"
  \break | % 21
  g8 [ a8 b8 c'8 ] d'4 a4 \bar "dashed"
  c'8 [ b8 a8 g8 ] f2 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c'2. b4 \bar "dashed"
  a4 g4 f4 e4 \bar "dashed"
  d2 d4 g4 ~ \bar "dashed"
  \pageBreak | % 31
  g4 fis4 g4 a4 \bar "dashed"
  f4 c4 g2 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 c4 \bar "dashed"
  \break | % 36
  f4. f8 e4 f4 \bar "dashed"
  g2 g2 \bar "dashed"
  R1 \bar "dashed"
  r4 d4 g2 \bar "dashed"
  e2 g4 a4 \bar "dashed"
  \break | % 41
  g4. g8 fis4 g4 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c4. d8 e4 c4 \bar "dashed"
  f2 c2 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 51
  a4. b8 c'4 c'4 \bar "dashed"
  d'2 c'4 g4 \bar "dashed"
  a2 g2 \bar "dashed"
  f2 e2 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  \break | % 56
  a4. b8 c'8 [ a8 ] d'4 ~ \bar "dashed"
  d'4 c'2 c'4 \bar "dashed"
  b4. a16 [ g16 ] a2 \bar "dashed"
  g1 \bar "dashed"
  r2 r4 d4 \bar "dashed"
  \pageBreak | % 61
  g4. g8 g4 fis4 \bar "dashed"
  g2 c2 \bar "dashed"
  r4 g4 c4. c8 \bar "dashed"
  c4 b,4 c2 \bar "dashed"
  g1 \bar "dashed"
  \break | % 66
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d2 \bar "dashed"
  b,2 c2 \bar "dashed"
  g2 c2 \bar "dashed"
  \break | % 71
  e2. f4 \bar "dashed"
  g2 e2 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Gius -- to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Ha rot -- to sciol --
  \skip4 \skip4 toe spen -- to Lo  stral   __ \skip4 \skip4 il lac --
  \skip4  cioe'l  fo -- \skip4 co  Nè   più  vi tien suo lo -- coIl
  lau -- ro sec --  coò  ver -- de  ch'ei  si fin -- ga Ma li -- be --
  ro mi sen -- to Dal col -- po da  l'in  -- cen -- dioe dal ri -- teg
  -- no. Ein va -- no mi lu -- sin -- ga Ein va -- no mi lu -- sin --
  ga Bel -- lez -- zain -- fi -- da che gius -- \skip4 \skip4 \skip4
  sto di -- seg -- \skip4 \skip4 no Con trop -- pain -- gius -- taof
  -- fes -- sa Con trop -- pain -- gius -- taof -- fes -- sa La li --
  ber --  tà  La li -- ber --  tà   m'hà  re --  sa. 
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

