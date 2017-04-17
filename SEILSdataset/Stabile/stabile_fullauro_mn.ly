
\version "2.18.2"

\header {

  composer = "Annibale Stabile"
  title = "Fu'l lauro sempre verde"
}

#(set-global-staff-size 15.4327748031)
\paper {
  paper-width = 20.99\cm
  paper-height = 29.68\cm
  top-margin = 1.27\cm
  bottom-margin = 1.27\cm
  left-margin = 2.01\cm
  right-margin = 1.27\cm
  between-system-space = 1.64\cm
  page-top-space = 0.95\cm
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
  c''2 e''2 ~ \bar "dashed"
  e''4 f''4 e''2 \bar "dashed"
  c''2 d''2 \bar "dashed"
  e''2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  r2 c''2 \bar "dashed"
  a'2. g'4 \bar "dashed"
  a'4 c''4 b'2 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 11
  r2 c''4 d''4 \bar "dashed"
  e''2 r2 \bar "dashed"
  e''4 f''4 g''2 \bar "dashed"
  g''4 a''4 g''2 \bar "dashed"
  f''1 \bar "dashed"
  \break | % 16
  r2 f''2 \bar "dashed"
  e''4 e''4 d''2 \bar "dashed"
  cis''2 d''4. d''8 \bar "dashed"
  e''4 a'4 f''2 \bar "dashed"
  e''2 r2 \bar "dashed"
  \break | % 21
  r4 a'2 a'4 \bar "dashed"
  b'4 g'4 a'2 \bar "dashed"
  b'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  r2 d''2 \bar "dashed"
  g''2 g''4 g''4 ~ \bar "dashed"
  g''4 f''4 e''4 d''4 \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  g'1 \bar "dashed"
  \break | % 31
  r4 c''4 d''4 d''4 \bar "dashed"
  e''4. e''8 e''4 d''4 \bar "dashed"
  c''4 e''4 g''2 \bar "dashed"
  g''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  r4 g'2 g'4 \bar "dashed"
  c''4 c''4 d''2 \bar "dashed"
  e''2 c''2 \bar "dashed"
  c''1 \bar "dashed"
  r4 g'4 a'2 \bar "dashed"
  \pageBreak | % 41
  e''4 e''2 d''4 \bar "dashed"
  c''2 b'2 \bar "dashed"
  r2 d''2 \bar "dashed"
  d''2 d''4 c''4 ~ \bar "dashed"
  c''4 b'4 c''2 \bar "dashed"
  \break | % 46
  b'4 c''2 d''4 \bar "dashed"
  e''4 d''8 [ c''8 ] d''2 \bar "dashed"
  d''1 \bar "dashed"
  r4 e''4 e''4 d''4 \bar "dashed"
  c''4 b'4 a'2 \bar "dashed"
  \break | % 51
  g'4 a'4. a'8 g'4 \bar "dashed"
  g'2 r2 \bar "dashed"
  R1 \bar "dashed"
  r4 g'2 g''4 ~ \bar "dashed"
  g''8 [ f''8 e''8 d''8 ] e''4 a'4 ~ \bar "dashed"
  \pageBreak | % 56
  a'4 a'4. b'8 [ c''8 a'8 ] \bar "dashed"
  b'4 c''4 d''2 \bar "dashed"
  e''2 e''4 e''4 \bar "dashed"
  f''2 f''4 e''4 \bar "dashed"
  e''4 e''4 cis''4 d''4 \bar "dashed"
  \break | % 61
  e''2 g''4 g''4 ~ \bar "dashed"
  g''4 e''2 c''4 \bar "dashed"
  e''4 d''2 c''4 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  c''2 c''4 c''4 \bar "dashed"
  c''2 d''4 b'4 \bar "dashed"
  \break | % 67
  cis''4 cis''4  r2 \bar "dashed"
  r2 c''4 d''4 \bar "dashed"
  e''4 c''2 a'4 \bar "dashed"
  b'4. a'8 b'4 c''4 \bar "dashed"
  d''1 \bar "dashed"
  e''1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  Fu'l lau -- ro sem -- pre
  ver \skip4 Fu'l lau -- ro sem -- pre ver -- de Ma per te
  Ma per te so -- lain -- gra -- ta I dol -- cie ca -- ri pri --
  vi -- le -- gihor per -- de pri -- vi -- le -- gihor per -- de.
  Quan -- doe -- ri del  __ tuo ver -- dea -- man -- door -- na --
  ta Dol -- ceio se -- gui -- va l'a -- mo -- ro -- sain -- se --
  gna l'a -- mo -- ro -- sain -- se -- gna; Ma poi ma poi
  che sec -- ca pian -- ta Per me che mai   rin -- ver -- da
  pur ti scer -- \skip4 \skip4 no E ch'à l'an -- ti -- cae tan
  -- ta leg -- ge d'a -- mor pro -- fa -- \skip4 nahai  __ fat --
  \skip4 \skip4 to scher -- no Sec -- coe vuo -- toè'l mio co --
  re Vuo -- toin -- sie -- me di  __ la -- gri -- mee d'a -- mo
  -- \skip4 \skip4 re Sec -- coe vuo -- toè'l mio co -- re Vuo
  -- toin sie -- me di la -- gri -- mee d'a -- mo -- re.
}
PartPTwoVoiceOne =  {
  \clef "treble" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  g''2 e''2 ~ \bar "dashed"
  e''4 f''4 e''2 \bar "dashed"
  c''2 d''2 \bar "dashed"
  e''2 e''4 f''4 \bar "dashed"
  g''4 g''2 e''4 \bar "dashed"
  \pageBreak | % 11
  f''2 e''2 ~ \bar "dashed"
  e''2 a'4 b'4 \bar "dashed"
  c''4 b'8 [ a'8 ] g'4 c''4 ~ \bar "dashed"
  c''4 c''4 c''2 \bar "dashed"
  c''1 \bar "dashed"
  \break | % 16
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 f''2 \bar "dashed"
  e''4 e''4 d''2 \bar "dashed"
  cis''2 d''2 ~ \bar "dashed"
  \break | % 21
  d''2 d''2 \bar "dashed"
  e''4 c''4 d''2 \bar "dashed"
  d''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  r2 r4 d''4 \bar "dashed"
  e''2 e''4 e''4 ~ \bar "dashed"
  e''4 d''4 c''4 b'4 \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  g'4 c''4 d''4 d''4 \bar "dashed"
  \break | % 31
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  r4 c''4 d''4 d''4 \bar "dashed"
  e''4. e''8 e''4 d''4 \bar "dashed"
  c''4 e''4 g''2 \bar "dashed"
  \break | % 36
  g''1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c''2 c''2 \bar "dashed"
  \pageBreak | % 41
  c''4 c''2 d''4 \bar "dashed"
  e''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  r2 g'2 ~ \bar "dashed"
  g'4 a'4 b'4 a'8 [ g'8 ] \bar "dashed"
  a'2 b'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  r2 r4 e''4 \bar "dashed"
  e''4 d''4 c''4 b'4 \bar "dashed"
  a'2 g'4 c''4 ~ \bar "dashed"
  c''8 c''8 e''4 d''2 \bar "dashed"
  r2 r4 c''4 ~ \bar "dashed"
  \pageBreak | % 56
  c''4 f''2 e''4 \bar "dashed"
  d''4 c''4 b'2 \bar "dashed"
  c''2 c''4 c''4 \bar "dashed"
  c''2 d''4 b'4 \bar "dashed"
  cis''4 cis''4  r2 \bar "dashed"
  \break | % 61
  r2 c''4 d''4 \bar "dashed"
  e''4 c''2 a'4 \bar "dashed"
  b'4. a'8 b'4 c''4 \bar "dashed"
  d''1 \bar "dashed"
  e''2 e''4 e''4 \bar "dashed"
  f''2 f''4 e''4 \bar "dashed"
  \break | % 67
  e''4 e''4 cis''4 d''4 \bar "dashed"
  e''2 g''4 g''4 ~ \bar "dashed"
  g''4 e''2 c''4 \bar "dashed"
  e''4 d''2 c''4 ~ \bar "dashed"
  c''4 b'8 [ a'8 ] b'2 \bar "dashed"
  c''1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Fu'l lau -- ro sem -- pre
  ver -- de Ma per te so -- lain -- gra -- ta  __ Ma per te
  -- \skip4 \skip4 so -- lain -- gra -- ta I dol -- cie ca -- ri
  pri -- vi -- le -- gihor per -- de. Quan -- doe -- ri del  __
  tuo ver -- dea -- man -- door -- na -- ta Dol -- ce se -- gui --
  va Dol -- ce se -- gui -- va l'a -- mo -- ro -- sain -- se --
  gna; Ma poi che sec -- ca pian -- ta pur  __ ti scer --
  \skip4 \skip4 \skip4 no E ch'à l'an -- ti -- cae tan -- ta
  leg -- ge d'a -- mor pro -- fa -- nahai fat -- to scher -- no
  Sec -- coe vuo -- toè'l mio co -- re Vuo -- toin -- sie -- me
  di la -- gri -- mee d'a -- mo -- re Sec -- coe vuo -- toè'l
  mio co -- re Vuo -- toin -- sie -- me di -- la -- gri -- mee
  d'a -- mo -- \skip4 \skip4 re.
}
PartPThreeVoiceOne =  {
  \clef "alto" \key c \major \time 4/4 
  r2 c''2 \bar "dashed"
  a'2. g'4 \bar "dashed"
  a'4 c''4 b'2 \bar "dashed"
  c''1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  r2 g'2 \bar "dashed"
  c''2. c''4 \bar "dashed"
  c''4 c'4 g'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 11
  a'4 b'4 c''4 a'4 \bar "dashed"
  g'4 a'2 g'8 [ f'8 ] \bar "dashed"
  g'4 f'4 e'4. d'8 \bar "dashed"
  e'4 f'4 g'2 \bar "dashed"
  a'2 a'2 \bar "dashed"
  \break | % 16
  g'4. a'8 bes'4 a'4 \bar "dashed"
  a'2 f'4 a'4 ~ \bar "dashed"
  a'4 a'4 a'2 ~ \bar "dashed"
  a'2 a'2 ~ \bar "dashed"
  a'4 a4 d'4. e'8 \bar "dashed"
  \break | % 21
  f'4. e'8 [ f'8 g'8 ] a'4 ~ \bar "dashed"
  a'8 [ g'8 ] g'2 fis'4 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'2 d'4 d'4 \bar "dashed"
  e'4. e'8 d'4 d'4 \bar "dashed"
  \break | % 31
  g'4 g'4 g'2 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 c''4 b'4 b'4 \bar "dashed"
  \break | % 36
  c''4. c''8 c''4 b'4 \bar "dashed"
  a'4 c''4 b'2 \bar "dashed"
  c''2 a'2 \bar "dashed"
  a'2 a'4 a'4 ~ \bar "dashed"
  a'4 g'4 f'2 \bar "dashed"
  \pageBreak | % 41
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  g'2 f'4 f'4 ~ \bar "dashed"
  f'4 d'4 c'2 \bar "dashed"
  \break | % 46
  d'4 e'2 d'4 \bar "dashed"
  c'2 g'4 g4 \bar "dashed"
  d'2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 51
  r2 r4 c''4 \bar "dashed"
  c''4 b'4 a'4 g'4 \bar "dashed"
  c''2 b'4 a'4 ~ \bar "dashed"
  a'8 a'8 c''4 b'2 \bar "dashed"
  r4 g'4 c''4. b'8 \bar "dashed"
  \pageBreak | % 56
  a'8 [ g'8 ] f'2 g'4 \bar "dashed"
  g'4 g'4 g'2 \bar "dashed"
  g'2 g'4 g'4 \bar "dashed"
  a'2 a'4 gis'4 \bar "dashed"
  a'4 a'4 a'4 b'4 \bar "dashed"
  \break | % 61
  c''2 g'4 g'4 \bar "dashed"
  e'4. d'8 c'4 c'4 \bar "dashed"
  b4 g4 g'2 \bar "dashed"
  g'1 \bar "dashed"
  r2 g'4 g'4 \bar "dashed"
  a'2 a'4 gis'4 \bar "dashed"
  \break | % 67
  a'4 a'4 a'4 b'4 \bar "dashed"
  c''2 g'4 g'4 \bar "dashed"
  e'4. d'8 c'4 c'4 \bar "dashed"
  b4 g4 g'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Fu'l lau -- ro sem -- pre
  ver -- de Fu'l lau -- ro sem -- pre ver -- de -- Ma per te
  so -- lain -- gra -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 ta I dol -- cie ca -- ri pri -- vi -- le -- gihor
  per -- de  __ hor per -- \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 de.  __ Dol -- ceio se -- gui -- va l'a -- mo -- ro --
  sain -- se -- gna dol -- ceio se -- gui -- va l'a -- mo -- ro
  -- sain -- se -- gna; Ma poi che sec -- ca pian -- ta  __ Per
  -- me che mai   rin -- ver -- da pur ti scer -- no ti scer
  -- no E ch'à l'an -- ti -- cae tan -- ta leg -- ge d'a --
  mor pro -- fa -- \skip4 \skip4 \skip4 nahai fat -- to scher -- no
  Sec -- coe vuo -- toè'l mio co -- re Vuo -- toin -- sie -- me
  di la -- \skip4 \skip4 gri -- mee d'a -- mo -- re Sec -- coe
  vuo -- toè'l mio co -- re Vuo -- toin -- sie -- me di la --
  \skip4 \skip4 gri -- mee d'a -- mo -- re.  __
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  g'4 e'2 f'4 \bar "dashed"
  e'2 c'2 \bar "dashed"
  \break | % 6
  d'2 e'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 c'4 d'4 \bar "dashed"
  e'2 g'4 a'4 \bar "dashed"
  \pageBreak | % 11
  f'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  c'4 d'4 e'4 g'4 ~ \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  f'2. c'4 \bar "dashed"
  \break | % 16
  c'4 c'4 d'2 \bar "dashed"
  e'2 r4 f'4 \bar "dashed"
  e'4 e'4 d'2 \bar "dashed"
  cis'2 d'2 \bar "dashed"
  a4 a'4. g'8 [ f'8 e'8 ] \bar "dashed"
  \break | % 21
  d'2. f'4 \bar "dashed"
  e'2 d'2 \bar "dashed"
  r2 d'2 \bar "dashed"
  e'2 e'4 e'4 ~ \bar "dashed"
  e'4 d'4 f'4 e'4 \bar "dashed"
  \pageBreak | % 26
  d'4 c'4 b2 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 31
  r4 c'4 b4 b4 \bar "dashed"
  c'4. c'8 c'4 b4 \bar "dashed"
  a4 a4 g2 \bar "dashed"
  c'2 r2 \bar "dashed"
  c'2 d'4 d'4 \bar "dashed"
  \break | % 36
  e'4. e'8 e'4 d'4 \bar "dashed"
  c'4 e'4 g'2 \bar "dashed"
  g'2 f'2 \bar "dashed"
  f'1 \bar "dashed"
  c'2 c'2 \bar "dashed"
  \pageBreak | % 41
  c'4 c'2 b4 \bar "dashed"
  c'2 g2 \bar "dashed"
  r2 b2 \bar "dashed"
  b2 a4 a'4 ~ \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  \break | % 46
  g'2 r2 \bar "dashed"
  r2 r4 g'4 ~ \bar "dashed"
  g'4 fis'4 g'2 \bar "dashed"
  c'4 e'4 c'4 d'4 \bar "dashed"
  e'4 e'4 a8 [ b8 c'8 d'8 ] \bar "dashed"
  \break | % 51
  e'4 d'8 [ c'8 ] d'4 e'4 \bar "dashed"
  r2 r4 e'4 \bar "dashed"
  a2 e'4 f'4 ~ \bar "dashed"
  f'8 f'8 e'4 g'2 \bar "dashed"
  e'2. f'4 ~ \bar "dashed"
  \pageBreak | % 56
  f'4 f'4 c'8 [ d'8 e'8 c'8 ] \bar "dashed"
  d'4 e'4 d'2 \bar "dashed"
  c'2 c'4 c'4 \bar "dashed"
  f'2 d'4 e'4 \bar "dashed"
  a4 a4 r2 \bar "dashed"
  \break | % 61
  r2 e'4 d'4 \bar "dashed"
  g'2 g'4 f'4 \bar "dashed"
  g'4. f'8 e'4 e'4 \bar "dashed"
  d'1 \bar "dashed"
  c'2 c'4 c'4 \bar "dashed"
  f'2 d'4 e'4 \bar "dashed"
  \break | % 67
  a4 a4 r2 \bar "dashed"
  r2 e'4 d'4 \bar "dashed"
  g'2 g'4 f'4 \bar "dashed"
  g'4. f'8 e'4 e'4 \bar "dashed"
  d'1 \bar "dashed"
  c'1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Fu'l  __ lau -- ro sem --
  pre ver -- de Ma per te so -- lain -- gra -- ta Ma per te
  so -- lain -- gra -- ta I -- dol -- cie ca -- ri I dol --
  cie ca -- ri pri -- vi -- le -- \skip4 \skip4 gihor per -- de.
  Quan -- doe -- ri del  -- tuo ver -- dea -- man -- door -- na --
  ta Dol -- ceio se -- gui -- va l'a -- mo -- ro -- sain -- se --
  gna Dol -- ceio se -- gui -- va l'a -- mo -- ro -- sain -- se
  -- gna; Ma poi Ma poi che sec -- ca pian -- ta  Per me che
  mai  rin -- ver -- da pur  __ ti scer -- no E ch'à
  l'an -- ti -- cae tan -- \skip4 \skip4 \skip4 ta e tan -- ta
  leg -- ge d'a -- mor pro -- fa -- nahai fat -- \skip4 to scher --
  no Sec -- coe vuo -- toè'l mio co -- re Vuo -- toin -- sie
  -- me di la -- gri -- mee d'a -- mo -- re Sec -- coe vuo --
  toè'l mio co -- re Vuo -- toin -- sie -- me di -- la -- gri --
  mee d'a -- mo -- re.
}
PartPFiveVoiceOne =  {
  \clef "bass" \key c \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'2 a2 ~ \bar "dashed"
  a4 g4 a4 c'4 \bar "dashed"
  \break | % 6
  b2 c'2 \bar "dashed"
  r4 f4 a4 c'4 \bar "dashed"
  a4 a4 g2 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 11
  f4 g4 a2 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'1 \bar "dashed"
  r2 f2 \bar "dashed"
  \break | % 16
  e4 e4 d2 \bar "dashed"
  cis2 d8 [ e8 f8 g8 ] \bar "dashed"
  a4 a4 d4 d4 \bar "dashed"
  a2 d2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c'2 c'4 c'4 ~ \bar "dashed"
  c'4 b4 a4 g4 \bar "dashed"
  \pageBreak | % 26
  f4 e4 d2 \bar "dashed"
  c1 ~ \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  c'2 b4 b4 \bar "dashed"
  \break | % 31
  c'2 g2 \bar "dashed"
  R1 \bar "dashed"
  c'2 b4 b4 \bar "dashed"
  c'4. c'8 c'4 b4 \bar "dashed"
  a4 a4 g2 \bar "dashed"
  \break | % 36
  c4 c2 g4 \bar "dashed"
  a4 a4 g2 \bar "dashed"
  c2 f2 \bar "dashed"
  f2 f4 f4 ~ \bar "dashed"
  f4 f4 f2 \bar "dashed"
  \pageBreak | % 41
  c2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  g2 d4 f4 ~ \bar "dashed"
  f4 g4 a2 \bar "dashed"
  \break | % 46
  g4 c'2 b4 \bar "dashed"
  c'2 g2 \bar "dashed"
  R1 \bar "dashed"
  r4 c'4 c'4 b4 \bar "dashed"
  a4 g4 f2 \bar "dashed"
  \break | % 51
  e4 f4. f8 e4 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c'4. b8 a8 [ g8 ] f4 ~ \bar "dashed"
  \pageBreak | % 56
  f4 f4 f4 c4 \bar "dashed"
  g1 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  r2 a4 g4 \bar "dashed"
  \break | % 61
  c'2 c'4 b4 \bar "dashed"
  c'4. b8 a4 a4 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  c1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 67
  r2 a4 g4 \bar "dashed"
  c'2 c'4 b4 \bar "dashed"
  c'4. b8 a4 a4 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  c1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Fu'l lau -- ro sem -- pre
  ver -- de Fu'l lau -- ro sem -- pre ver -- de Ma per te so
  -- lain -- gra -- ta  __ I dol -- cie ca -- ri pri -- \skip4
  vi -- le -- gihor per -- de. Quan -- doe -- ri del  -- tuo ver
  -- dea -- man -- door -- na -- ta  __ Dol -- ceio se -- gui --
  va Dol -- ceio se -- gui -- va l'a -- mo -- ro -- sain -- se --
  gna l'a -- mo -- ro -- sain -- se -- gna; Ma poi che sec --
  ca pian -- ta Per me che mai   rin -- ver -- da pur ti
  scer -- no E ch'à l'an -- ti -- cae tan -- ta -- leg -- ge
  d'a -- mor pro -- fa -- \skip4 \skip4 na  __ hai fat -- to scher
  -- no Vuo -- toin -- sie -- me di la -- gri -- mee d'a -- mo --
  re Vuo -- toin -- sie -- me di la -- gri -- mee d'a -- mo --
  re.
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

