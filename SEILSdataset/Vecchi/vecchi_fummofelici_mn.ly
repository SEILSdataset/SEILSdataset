
\version "2.18.2"

\header {

  composer = "Horatio Vecchi"
  title = "Fummo felici un tempo"
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
  d''1 \bar "dashed"
  c''4 bes'4 a'4 g'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  bes'2 c''4 g'4 \bar "dashed"
  \break | % 6
  d''4 es''4 d''2 \bar "dashed"
  b'2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  bes'4 a'4 g'2 \bar "dashed"
  \break | % 11
  g'4 g'4 fis'2 \bar "dashed"
  f'2  g'4. f'8 \bar "dashed"
  g'8 [ a'8 ] g'2 f'8 [ e'8 ] \bar "dashed"
  fis'4 g'2 fis'4 \bar "dashed"
  g'1 \bar "dashed"
  \pageBreak | % 16
  r2 bes'4 c''4 \bar "dashed"
  d''4 c''8  bes'8  a'4 a'4 \bar "dashed"
  c''4 c''2 bes'4 \bar "dashed"
  a'2 a'4 fis'4 \bar "dashed"
  g'2 fis'2 \bar "dashed"
  \break | % 21
  d''4 c''8  d''8  c''8  a'8 bes'8 c''8  \bar "dashed"
  d''2. bes'4 \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  d''4 es''8  d''8  c''8  a'8 bes'8 c''8  \bar "dashed"
  \break | % 26
  d''4 bes'4 a'4 g'4 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  fis'4 g'4 g'4 fis'4 \bar "dashed"
  e'4 d'4 e'2 \bar "dashed"
  fis'1\fermata \bar "||"
  \pageBreak | % 31
  d''2 a'4 c''4 ~ \bar "dashed"
  c''4 a'2 bes'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  d''4 d''8  d''8  c''4 bes'4 \bar "dashed"
  a'2 a'2 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  d''2 d''4 c''4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  d''2 d''4 c''4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  \break | % 41
  r2 r4 a'8  bes'8  \bar "dashed"
  c''4 c''4 d''4 a'4 \bar "dashed"
  r2 r4 a'8  bes'8  \bar "dashed"
  c''4 c''4 d''2 \bar "dashed"
  c''4 a'8  bes'8  c''4 c''4 \bar "dashed"
  \pageBreak | % 46
  d''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  d''4 d''4 d''4 c''8  bes'8  \bar "dashed"
  a'4 bes'4 r2 \bar "dashed"
  a'4 a'4 a'4 g'8  f'8  \bar "dashed"
  \break | % 51
  e'4 d'4 r2 \bar "dashed"
  d''4 d''4 d''4 c''8  bes'8  \bar "dashed"
  a'4 d'4 r4 d''4 \bar "dashed"
  cis''4 cis''4  d''4 cis''8 [ bes'8  ] \bar "dashed"
  a'4 g'8 [ f'8 ] e'2 \bar "dashed"
  \break | % 56
  fis'2 r4 a'4 ~ \bar "dashed"
  a'4 c''2 bes'4 \bar "dashed"
  g'4 a'4 bes'2 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  r2 r4 c''4 \bar "dashed"
  es''4 d''4 bes'4 c''4 \bar "dashed"
  d''2 c''4 c''4 \bar "dashed"
  bes'2 a'4 d''4 \bar "dashed"
  bes'4 c''2 f'4 \bar "dashed"
  \break | % 66
  r2 r4 d''4 \bar "dashed"
  es''4 d''4 bes'4 c''4 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''1 \bar "dashed"
  b'1\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Fum -- mo fe -- li -- ciun tem
  -- po Fum -- mo fe -- li -- ciun tem -- po Tu a -- ma -- tae a --
  man -- tein lie -- \skip4 \skip4 \skip4 \skip4 \skip4 to sta -- to.
  Tu d'a -- man -- te ne -- mi -- ca Poi di -- ve -- nis -- ti e i -- o
  Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si --
  o il gio -- ve -- nil de -- si -- \skip4 \skip4 o. Sdeg -- no
  vuol  __ ch'io te'l di -- ca Sdeg -- no che nel mio pet -- to Tien
  vi -- va l'on -- ta Tien vi -- va l'on -- ta del mio don ne -- glet
  -- to del mio don ne -- glet -- to del mio don ne -- glet -- to. E le fron --
  de ne suel -- le E le fron -- de ne suel -- le E le fron -- de ne suel -- le
  Del vos -- tro lau -- \skip4 \skip4 \skip4 \skip4 ro hor  __ sec
  -- chee già si bel -- le hor sec -- chee già si bel -- le hor
  sec -- chee già si bel -- le hor sec -- chee già si bel -- le.
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  r2 bes'2 \bar "dashed"
  g'4 d''4 d''4 c''4 \bar "dashed"
  d''2 d''2 \bar "dashed"
  g'2 f'4 es'4 \bar "dashed"
  d'2 g'2 \bar "dashed"
  \break | % 6
  fis'4 g'2 fis'4 \bar "dashed"
  g'4 d'2 f'4 \bar "dashed"
  g'2 g'4 g'4 \bar "dashed"
  fis'2 fis'4  d''4 ~ \bar "dashed"
  d''4 c''4 bes'2 \bar "dashed"
  \break | % 11
  bes'4 g'4 a'2 ~ \bar "dashed"
  a'2 bes'2 \bar "dashed"
  c''8 [ d''8 es''8 c''8 ] d''4. c''16 [ bes'16 ] \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  b'2 r2 \bar "dashed"
  \pageBreak | % 16
  R1 \bar "dashed"
  d'4 e'4 f'4 e'8  f'8  \bar "dashed"
  g'4 c'4 es'4 es'8   d'8  \bar "dashed"
  d'2 d'4 a'4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  \break | % 21
  r4 f'4 e'8  f'8 d'8 f'8  \bar "dashed"
  f'8  g'8  f'4. d'8 g'4 ~ \bar "dashed"
  g'4 f'4 bes'4 g'8  bes'8  \bar "dashed"
  a'8  f'8 g'8 a'8  bes'4 g'4 \bar "dashed"
  g'4. f'8 e'4 g'4 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  d''4 bes'8  d''8  c''8  a'8 bes'8 c''8  \bar "dashed"
  d''2 r4 a'4 \bar "dashed"
  a'1 \bar "dashed"
  a'1\fermata \bar "||"
  \pageBreak | % 31
  r2 r4 a'4 ~ \bar "dashed"
  a'8  e'8  f'4 f'4 g'4 \bar "dashed"
  e'2 fis'2 \bar "dashed"
  a'4 bes'8  bes'8  a'4 g'4 \bar "dashed"
  fis'2 fis'4  fis'4  \bar
  "dashed"
  \break | % 36
  f'4  bes'4 a'8 [ d'8 ] a'4 ~ \bar "dashed"
  a'4 g'4 a'2 \bar "dashed"
  d''2 d''4 c''4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  d''2 d''4 c''4 \bar "dashed"
  \break | % 41
  bes'2 a'2 \bar "dashed"
  r2 r4 a'8  bes'8  \bar "dashed"
  c''4 c''4 d''4 a'4 \bar "dashed"
  r4 g'8  a'8  bes'4 bes'4 \bar "dashed"
  a'2 f'4 g'4 \bar "dashed"
  \pageBreak | % 46
  a'2 a'2 \bar "dashed"
  bes'4 bes'4 bes'4 a'8  g'8  \bar "dashed"
  fis'4 g'4 r2 \bar "dashed"
  d''4 d''4 d''4 cis''8  b'8  \bar "dashed"
  c''4  d''4 a'4 a'4 \bar "dashed"
  \break | % 51
  a'4 g'8  f'8  e'4 fis'4 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  fis'4 g'4 a'4 g'8 [ fis'8 ] \bar "dashed"
  e'2 d'4 f'4 \bar "dashed"
  e'4 a'4 a'2 \bar "dashed"
  \break | % 56
  a'2 f'2 \bar "dashed"
  a'4 g'4 e'4 f'4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  r4 a'4 c''4 bes'4 \bar "dashed"
  g'4 a'4 bes'2 \bar "dashed"
  \pageBreak | % 61
  a'2 r2 \bar "dashed"
  r4 f'4 g'2 \bar "dashed"
  f'4 d'4 e'4 f'4 ~ \bar "dashed"
  f'4 e'4 f'2 \bar "dashed"
  r4 c''4 es''4 d''4 \bar "dashed"
  \break | % 66
  bes'4 c''4 d''2 \bar "dashed"
  g'2 r4 g'4 \bar "dashed"
  bes'4 a'4 f'4. g'8 \bar "dashed"
  a'4 g'2 fis'4 \bar "dashed"
  g'1\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Fum -- mo fe -- li -- ciun tem
  -- po Fum -- mo fe -- li -- ciun tem -- \skip4 \skip4 po Io a -- man
  -- tee a -- ma -- to Tu  __ a -- ma -- tae a -- man -- tein lie --
  \skip4 \skip4 \skip4 to sta -- to. Tu d'a -- man -- te ne -- mi -- ca Poi
  di -- ve -- nis -- ti e i -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol --
  siin dis -- deg -- noil gio -- ve -- nil  de -- si -- \skip4 \skip4 o Vol -- siin dis -- deg -- noil gio -- ve -- nil 
  de -- si -- o. Sdeg -- no vuol ch'io te'l di -- ca Sdeg -- no che nel
  mio pet -- to Tien vi -- va l'on -- \skip4 \skip4 ta Tien vi -- va
  l'on -- ta Tien vi -- va l'on -- ta del mio don ne -- glet -- to del mio
  don ne -- glet -- to ne -- glet -- to. E le fron -- de ne suel -- le E
  le fron -- de ne suel -- le E le fron -- de ne suel -- le Del vos -- tro
  lau -- \skip4 \skip4 ro Del vos -- tro lau -- ro hor sec -- chee
  già si bel -- le hor sec -- chee già si bel -- le hor sec --
  chee già si bel -- \skip4 le hor sec -- chee già si bel -- le
  hor sec -- chee già si bel -- \skip4 \skip4 le.
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 f'2 \bar "dashed"
  e'4 g'4 fis'4 g'4 \bar "dashed"
  fis'2 fis'2  \bar "dashed"
  R1 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 6
  d'4 g4 d'2 \bar "dashed"
  d'2 g4 a4 \bar "dashed"
  bes2 bes4 c'4 \bar "dashed"
  a2 a2 \bar "dashed"
  bes4 c'4 es'2 \bar "dashed"
  \break | % 11
  e'4  e'4  d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  es'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  d'4 d'2 e'4 \bar "dashed"
  \pageBreak | % 16
  f'4 e'8  f'8  g'2 \bar "dashed"
  f'4 g'4 c'4. d'8 \bar "dashed"
  e'4. f'8 g'4 g'4 \bar "dashed"
  fis'2 fis'2  \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'4 es'8  d'8  \bar "dashed"
  c'8  a8 c'8 c'8  d'4 c'4 \bar "dashed"
  bes4 bes4 r2 \bar "dashed"
  \break | % 26
  f'4 g'8  f'8  e'8  c'8 d'8 e'8  \bar "dashed"
  f'4 g'4 a'4 d'4 \bar "dashed"
  r4 d'4 e'4 d'4 \bar "dashed"
  cis'4 d'2 cis'4 \bar "dashed"
  d'1\fermata \bar "||"
  \pageBreak | % 31
  r2 f'2 \bar "dashed"
  e'4 d'4 d'4 d'4 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  fis'4 g'8  fis'8   fis'4  d'4
  \bar "dashed"
  d'2 d'4 a'4 \bar "dashed"
  \break | % 36
  a'4 g'4 f'4 e'4 \bar "dashed"
  r4 d'8  e'8  f'4 f'4 \bar "dashed"
  g'4 d'4 r2 \bar "dashed"
  r4 d'8  e'8  f'4 f'4 \bar "dashed"
  g'4 d'4 r2 \bar "dashed"
  \break | % 41
  r4 g'4 g'4 f'4 \bar "dashed"
  es'2 d'2 \bar "dashed"
  r4 g'4 g'4 f'4 \bar "dashed"
  es'2 d'2 \bar "dashed"
  r4 f'8  g'8  a'4 g'4 \bar "dashed"
  \pageBreak | % 46
  fis'4 g'2 fis'4  \bar "dashed"
  g'2 d'4 d'4 \bar "dashed"
  d'4 d'8  g'8  fis'4 g'4 \bar "dashed"
  r2 r4 g'4 \bar "dashed"
  e'4 f'4 e'4 d'8  d'8  \bar "dashed"
  \break | % 51
  cis'4 d'4 a4 a4 \bar "dashed"
  r2 d'4 d'4 \bar "dashed"
  d'4 c'8  bes8  c'4 a4 \bar "dashed"
  r4 a2 d'4 \bar "dashed"
  cis'4 d'2 cis'4  \bar "dashed"
  \break | % 56
  d'2 r4 d'4 \bar "dashed"
  f'4 e'4 c'4 d'4 \bar "dashed"
  es'2 d'4 bes4 \bar "dashed"
  d'4 c'4 a4 bes4 \bar "dashed"
  c'2 g4 d'4 \bar "dashed"
  \pageBreak | % 61
  f'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 bes4 c'4 bes4 \bar "dashed"
  g2 a4 bes4 ~ \bar "dashed"
  \break | % 66
  bes4 a8 [ g8 ] f2 \bar "dashed"
  g4 g4 g'2 ~ \bar "dashed"
  g'4 f'4 d'4 d'4 \bar "dashed"
  d'1 \bar "dashed"
  d'1\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Fum -- mo fe -- li -- ciun
  tem -- po fe -- li -- ciun tem -- po Io a -- man -- tee a -- ma --
  to Tu a -- ma -- tae a -- man -- tein lie -- to sta -- to. Tu d'a
  -- man -- te ne -- mi -- ca Po di  __ \skip4 \skip4 \skip4 \skip4 ve -- nis
  -- ti Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de
  -- si -- o il gio -- ve -- nil de -- si -- o. Sdeg -- no vuol
  ch'io te'l di -- ca Sdeg -- no che nel mio pet -- to Tien vi -- va
  l'on -- ta del mio don ne -- glet -- to del mio don -- ne -- glet -- to
  Tien vi -- va l'on -- ta tien vi -- va l'on -- ta del mio don neg --
  glet -- \skip4 \skip4 to. E le fron -- de ne suel -- le Del vos -- tro
  lau -- ro Del vos -- tro lau -- ro E le fron -- de ne suel -- le Del vos --
  tro lau -- \skip4 ro hor sec -- chee già si bel -- le hor sec --
  chee già si bel -- le hor sec -- che hor sec -- chee già si bel
  -- \skip4 \skip4 le hor sec -- chee già si bel -- le.
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  r2 bes2 \bar "dashed"
  c'4 g4 d'4 es'4 \bar "dashed"
  d'1 \bar "dashed"
  d'1 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  \break | % 6
  a4 c'4 a2 \bar "dashed"
  g2 bes4 c'4 \bar "dashed"
  es'2 es'4  es'4  \bar "dashed"
  d'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r4 d'2 g4 ~ \bar "dashed"
  g8 [ f8 g8 a8 ] bes4 a8 [ g8 ] \bar "dashed"
  a4 bes4 a2 \bar "dashed"
  g2 bes4 c'4 \bar "dashed"
  \pageBreak | % 16
  d'4 c'8  d'8  es'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  r4 g4 g4 g4 \bar "dashed"
  a2 a4 d'4 \bar "dashed"
  g2 d'2 \bar "dashed"
  \break | % 21
  bes4 a8  bes8  c'8  f8 g8 a8  \bar "dashed"
  bes4. c'8 d'4 es'4 \bar "dashed"
  c'4 d'4 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  d'4 es'8  d'8  c'8  a8 bes8 c'8  \bar "dashed"
  d'2 r2 \bar "dashed"
  a4 bes8  a8  g8  e8 f8 g8  \bar "dashed"
  a4 f4 e2 \bar "dashed"
  d1\fermata \bar "||"
  \pageBreak | % 31
  r4 d'2 a4 \bar "dashed"
  c'4 d'2 g4 \bar "dashed"
  a2 d2 \bar "dashed"
  d'4 g8  bes8  f4  g4 \bar "dashed"
  d2 d2 \bar "dashed"
  \break | % 36
  d'2 d'4 c'4 \bar "dashed"
  bes2 a2 \bar "dashed"
  r4 d'8  e'8  f'4 f'4 \bar "dashed"
  g'4 d'4 r2 \bar "dashed"
  r4 d'8  e'8  f'4 f'4 \bar "dashed"
  \break | % 41
  g'2 d'2 \bar "dashed"
  r4 g'4 g'4 f'4 \bar "dashed"
  es'2 d'2 \bar "dashed"
  r2 r4 d'8  e'8  \bar "dashed"
  f'2. es'4 \bar "dashed"
  \pageBreak | % 46
  d'2 d2 \bar "dashed"
  d'4 d'4 g4 a8  bes8  \bar "dashed"
  a4 bes4 r4 g4 \bar "dashed"
  fis4 g4 a4 d'4 \bar "dashed"
  r4 d'4 cis'4 d'4 \bar "dashed"
  \break | % 51
  a4 a4 r2 \bar "dashed"
  bes4 bes4 bes4 a8  g8  \bar "dashed"
  a4 g4 r2 \bar "dashed"
  r4 a4 f4. g8 \bar "dashed"
  a1 \bar "dashed"
  \break | % 56
  d1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  f'4 e'4 c'4 d'4 \bar "dashed"
  es'2 d'2 \bar "dashed"
  \pageBreak | % 61
  r4 a2 c'4 ~ \bar "dashed"
  c'4 bes4 g4 a4 \bar "dashed"
  bes2 a2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 bes4 \bar "dashed"
  \break | % 66
  d'4 c'4 a4 bes4 \bar "dashed"
  c'4 bes8 [ a8 ] g2 \bar "dashed"
  d'4 a4 bes4 a4 \bar "dashed"
  f4 g4 a2 \bar "dashed"
  g1\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Fum -- mo fe -- li -- ciun
  tem -- po fe -- li -- ciun tem -- po Io a -- man -- tee a -- ma --
  to in lie -- \skip4 \skip4 \skip4 to sta -- to. Tu d'a -- man -- te ne --
  mi -- ca Poi di -- ve -- nis -- ti e i -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil__ \skip4 \skip4 de -- si -- \skip4 o Vol -- siin dis -- deg -- noil gio -- ve -- nil Vol --
  siin dis -- deg -- noil gio -- ve -- nil  de -- si -- o. Sdeg -- no vuol ch'io te'l di
  -- ca Sdeg -- no che nel mio pet -- to Tien vi -- va l'on -- ta del mio
  don ne -- glet -- to del mio don ne -- glet -- to tien vi -- va l'on
  -- ta del mio don ne -- glet -- to. E le fron -- de ne suel -- le Del vos --
  tro lau -- ro Del vos -- tro lau -- ro E le fron -- de ne suel -- le
  Del vos -- tro lau -- ro hor sec -- chee già si bel -- le hor sec
  -- chee già si bel -- le hor sec -- chee già si bel -- \skip4
  \skip4 le hor sec -- chee già si bel -- le.
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 ~ \bar "dashed"
  g2 f4 es4 \bar "dashed"
  \break | % 6
  d4 c4 d2 \bar "dashed"
  g,4 g2 f4 \bar "dashed"
  es2 es4  c4 \bar "dashed"
  d2 d2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c2 g,2 \bar "dashed"
  d1 \bar "dashed"
  g,1 \bar "dashed"
  \pageBreak | % 16
  r2 g4 a4 \bar "dashed"
  bes4 a8  g8  f4 f4 \bar "dashed"
  c4 c2 g,4 \bar "dashed"
  d2 d2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  f4 e8  f8  bes,8  d8 e8 f8  \bar "dashed"
  g4 g4 a4 g4 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  bes4 g8  bes8  a4 g4 \bar "dashed"
  d4 g,4 c4 d4 \bar "dashed"
  a,1 \bar "dashed"
  d1\fermata \bar "||"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 46
  R1 \bar "dashed"
  g4 g4 g4 fis8  g8  \bar "dashed"
  d4 g,4 r2 \bar "dashed"
  r4 g4 fis4 g4 \bar "dashed"
  a4 d4 r2 \bar "dashed"
  \break | % 51
  r4 d4 cis4 d4 \bar "dashed"
  g,2 g,4 g4 \bar "dashed"
  d4 g4 f4. g8 \bar "dashed"
  a2 d2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 56
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 61
  d2 f4 e4 \bar "dashed"
  c4 d4 es2 \bar "dashed"
  d2 r4 f4 \bar "dashed"
  g2 f4 d4 \bar "dashed"
  es4 c2 bes,4 \bar "dashed"
  \break | % 66
  r2 d2 \bar "dashed"
  c2 es2 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g,1\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Fum -- mo fe -- li -- ciun
  tem -- po Io a -- man -- tee a -- ma -- to in lie -- to sta -- to. Tu
  d'a -- man -- te ne -- mi -- ca Poi di -- ve -- nis -- ti Vol -- siin dis -- deg -- noil gio -- ve -- nil de -- si -- o Vol -- siin dis -- deg -- noil gio -- ve -- nil de
  -- si -- o. E le fron -- de ne suel -- le Del vos -- tro lau -- ro E
  le fron -- de ne suel -- le Del vos -- tro lau -- ro hor sec -- chee
  già si bel -- le hor sec -- chee già si bel -- le e già si bel
  -- le.
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

