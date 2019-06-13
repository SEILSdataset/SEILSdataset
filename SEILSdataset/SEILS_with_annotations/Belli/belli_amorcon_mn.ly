
\version "2.18.2"

\header {

  composer = "Girolamo Belli"
  title = "Amor, con l'arbor mio secca à mia spene"
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
  d''2 r4 d''4 \bar "dashed"
  c''4 bes'4 a'2 \bar "dashed"
  r4 bes'4 a'4 g'4 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  R1 \bar "dashed"
  g'2 a'4 bes'4 \bar "dashed"
  bes'4. bes'8 bes'4 bes'4 \bar "dashed"
  as'4 as'4  g'2 \bar "dashed"
  \pageBreak | % 16
  g'2 r4 a'4 \bar "dashed"
  a'4. a'8 g'4 f'4 \bar "dashed"
  f'2 f'4 bes'4 \bar "dashed"
  a'4. d''8 bes'4 c''4 \bar "dashed"
  a'2 b'2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r2 d''2 \bar "dashed"
  es''2 d''2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  r2 a'2 \bar "dashed"
  bes'2 g'2 \bar "dashed"
  r4 g'2 f'4 \bar "dashed"
  d'2 r2 \bar "dashed"
  r2 d'2 \bar "dashed"
  \pageBreak | % 31
  g'2 fis'2 \bar "dashed"
  g'1 \bar "dashed"
  g'1 \bar "dashed"
  r2 g'2 \bar "dashed"
  es'2 d'2 \bar "dashed"
  bes'2 c''2 \bar "dashed"
  \break | % 37
  d''4 a'4 bes'4 a'4 \bar "dashed"
  g'2 fis'2 \bar "dashed"
  r2 d''2 \bar "dashed"
  es''2 d''2 ~ \bar "dashed"
  d''4 c''2 b'4 \bar "dashed"
  c''2 a'2 \bar "dashed"
  \break | % 43
  bes'1 \bar "dashed"
  \times 2/3  {
    bes'2 a'4 a'4 a'2
  }
  \bar "dashed"
  a'2 b'2 \bar "dashed"
  c''1 \bar "dashed"
  \times 2/3  {
    d''2 bes'4 c''4 a'2
  }
  \bar "dashed"
  b'2 c''2 \bar "dashed"
  \pageBreak | % 49
  bes'1 \bar "dashed"
  a'2 a'4 bes'4 \bar "dashed"
  c''4 bes'8 [ a'8 ] g'4 a'4 \bar "dashed"
  bes'4 a'2 g'4 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 55
  c''1 \bar "dashed"
  bes'1 \bar "dashed"
  a'2 r2 \bar "dashed"
  R1 \bar "dashed"
  bes'4 c''4 d''4 c''8 [ bes'8 ] \bar "dashed"
  a'4 bes'4 c''2 \bar "dashed"
  \break | % 61
  b'1 \bar "dashed"
  r2 c''2 ~ \bar "dashed"
  c''2 bes'2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
  A -- mor con  l'ar  -- bor mio
  con  l'ar  -- bor mio E del suo ver --  deà  lo spa -- ri --  reès 
  -- par -- so Re -- pen -- teog -- ni mio be -- ne Re -- pen -- teog
  -- ni mio be -- ne. Ma las -- so co -- mea -- vien co -- mea -- vien
  che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien che
  ques -- to lau -- ro che ques --  to   __ lau -- \skip4 ro  Ch'à  me
   d'om  --  braè  si scar -- so  Ch'à  me  d'om  -- bra  è  si scar
  -- soAl -- trui poi dia gio -- con -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 do Al -- trui poi dia gio -- con -- \skip4 \skip4
  \skip4 \skip4 do al -- mo ris -- tau -- \skip4  ro? 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  bes'1 \bar "dashed"
  a'2 r4 bes'4 \bar "dashed"
  a'4 g'4 fis'2 \bar "dashed"
  r4 g'4 f'4 es'4 \bar "dashed"
  d'2. f'4 \bar "dashed"
  \break | % 6
  es'4 d'4 d'2 ~ \bar "dashed"
  d'4 c'8 [ bes8 ] c'2 \bar "dashed"
  d'1 \bar "dashed"
  d'2 e'4 f'4 \bar "dashed"
  f'4. f'8 f'4 f'4 \bar "dashed"
  \break | % 11
  es'4 es'4  d'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  d'2 f'4 g'4 \bar "dashed"
  f'4. f'8 f'4 g'4 \bar "dashed"
  es'4 f'4 d'2 \bar "dashed"
  \pageBreak | % 16
  e'2 r4 f'4 \bar "dashed"
  f'4. f'8 es'4 d'4 \bar "dashed"
  c'2 d'4 f'4 \bar "dashed"
  f'4. a'8 g'4 g'4 \bar "dashed"
  fis'2 g'2 \bar "dashed"
  \break | % 21
  d'2 es'2 \bar "dashed"
  d'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  fis'1 \bar "dashed"
  r2 d'2 \bar "dashed"
  \break | % 26
  es'2 d'2 \bar "dashed"
  bes1 \bar "dashed"
  g2 a4 a'4 \bar "dashed"
  bes'2 a'2 \bar "dashed"
  g'2 f'2 \bar "dashed"
  \pageBreak | % 31
  r2 a2 \bar "dashed"
  c'2 b2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  es'1 \bar "dashed"
  c'2 bes2 \bar "dashed"
  r4 g'2 g'4 \bar "dashed"
  \break | % 37
  fis'2 g'4 d'4 ~ \bar "dashed"
  d'4 d'4 d'2 ~ \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  r2 d'2 \bar "dashed"
  es'4 es'4  d'2 \bar "dashed"
  e'2 f'2 \bar "dashed"
  \break | % 43
  f'1 \bar "dashed"
  \times 2/3  {
    g'2 f'4 f'4 e'2
  }
  \bar "dashed"
  fis'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  \times 2/3  {
    bes'2 g'4 g'4 fis'2
  }
  \bar "dashed"
  g'2 g'2 \bar "dashed"
  \pageBreak | % 49
  g'1 \bar "dashed"
  f'1 \bar "dashed"
  c'4 d'4 es'4 d'8 [ c'8 ] \bar "dashed"
  bes4 c'4 d'2 \bar "dashed"
  c'1 \bar "dashed"
  r2 f'4 g'4 \bar "dashed"
  \break | % 55
  a'4 g'8 [ f'8 ] e'2 \bar "dashed"
  d'2 r2 \bar "dashed"
  f'4 g'4 a'4 bes'4 \bar "dashed"
  a'1 \bar "dashed"
  g'2 d'4 e'4 \bar "dashed"
  f'4 e'8 [ d'8 ] c'2 \bar "dashed"
  \break | % 61
  d'1 \bar "dashed"
  g'1 \bar "dashed"
  g'2 g'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  A -- mor con  l'ar  -- bor mio
  con  l'ar  -- bor mio sec -- ca  è   mia   __ spe -- \skip4 ne E del
  suo ver --  deà  lo spa -- ri --  reè  spar -- so E del suo ver --
   deà  lo spa -- ri --  reès  -- par -- so Re -- pen -- teog -- ni
  mio be -- ne Re -- pen -- teog -- ni mio be -- ne. Ma las -- so Ma
  las -- so Ma las -- so co -- mea -- vien che ques -- to lau -- ro
  che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien che
  ques -- to lau -- \skip4 ro che ques -- to lau -- ro  Ch'à  me
   d'om  --  braè  si scar -- so  Ch'à  me  d'om  -- bra  è  si scar
  -- soAl -- trui poi dia gio -- con -- \skip4 \skip4 \skip4 \skip4 do
  dia gio -- con -- \skip4 \skip4 do dia -- gio -- con -- \skip4
  \skip4 do dia gio -- con -- \skip4 \skip4 do al -- mo ris -- tau --
   ro? 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  g'1 \bar "dashed"
  f'2 r4 f'4 \bar "dashed"
  f'4 d'4 d'2 \bar "dashed"
  r4 d'4 d'4 bes4 \bar "dashed"
  bes2. d'4 \bar "dashed"
  \break | % 6
  bes2 a2 \bar "dashed"
  g1 \bar "dashed"
  fis1 \bar "dashed"
  a2 c'4 d'4 \bar "dashed"
  c'4. c'8 c'4 d'4 \bar "dashed"
  \break | % 11
  bes4 c'4 a2 \bar "dashed"
  b2 r2 \bar "dashed"
  bes2 c'4 es'4 \bar "dashed"
  d'4. d'8 d'4 d'4 \bar "dashed"
  c'4 c'4 b2 \bar "dashed"
  \pageBreak | % 16
  c'2 c'2 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d'4 \bar "dashed"
  c'4. f'8 es'4 es'4  \bar "dashed"
  d'2 d'2 \bar "dashed"
  \break | % 21
  b2 c'2 \bar "dashed"
  b2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  g2 fis2 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  d'1 \bar "dashed"
  c'2 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  bes2 a4 bes4 ~ \bar "dashed"
  \pageBreak | % 31
  bes4 g4 r4 d'4 \bar "dashed"
  es'2 d'2 \bar "dashed"
  c'2 b2 \bar "dashed"
  c'1 \bar "dashed"
  g2 g2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 37
  R1 \bar "dashed"
  r2 d'2 \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'1 ~ \bar "dashed"
  g'1 \bar "dashed"
  g'2 f'2 \bar "dashed"
  \break | % 43
  d'1 \bar "dashed"
  \times 2/3  {
    d'2 d'4 d'4 cis'2
  }
  \bar "dashed"
  d'2 d'2 \bar "dashed"
  e'1 \bar "dashed"
  \times 2/3  {
    f'2 es'4 es'4  d'2
  }
  \bar "dashed"
  d'2 es'2 \bar "dashed"
  \pageBreak | % 49
  d'1 \bar "dashed"
  d'1 \bar "dashed"
  a4 bes4 c'4 bes8 [ a8 ] \bar "dashed"
  g4 a4 bes2 \bar "dashed"
  a2 r2 \bar "dashed"
  bes4 c'4 d'4 c'8 [ bes8 ] \bar "dashed"
  \break | % 55
  a4 bes4 c'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  r2 bes4 c'4 \bar "dashed"
  d'4 c'8 [ bes8 ] a2 \bar "dashed"
  \break | % 61
  g2 g'4 f'4 \bar "dashed"
  es'4 d'4 es'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'2 bes2 \bar "dashed"
  a1 \bar "dashed"
  b1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  A -- mor con  l'ar  -- bor
  mio con  l'ar  -- bor mio sec --  caè  mia spe -- ne E del suo ver
  --  deà  lo spa -- ri --  reè  spar -- so E del suo ver --  deà  lo
  spa -- ri --  reès  -- par -- \skip4 so Re -- pen -- teog -- ni mio
  be -- ne. Ma las -- so Ma las -- so co -- mea --  vien   __ che ques
  -- to lau -- ro che ques -- to lau -- ro co -- mea -- vien che ques
  -- to lau -- ro  Ch'à  me  d'om  --  braè  si scar -- so  Ch'à  me
   d'om  -- bra  è  si scar -- soAl -- trui poi dia gio -- con --
  \skip4 \skip4 \skip4 \skip4 do dia gio -- con -- \skip4 \skip4
  \skip4 \skip4  do   __ dia gio -- con -- \skip4 \skip4 do al --
  \skip4 \skip4 \skip4 \skip4  mo   __ ris -- tau --  ro? 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  g1 \bar "dashed"
  d'2 r4 bes4 \bar "dashed"
  f4 g4 d2 \bar "dashed"
  R1 \bar "dashed"
  r2 f2 \bar "dashed"
  \break | % 6
  g2 f2 \bar "dashed"
  es1 \bar "dashed"
  d1 \bar "dashed"
  fis2 g4 bes4 \bar "dashed"
  a4. a8 a4 a4 \bar "dashed"
  \break | % 11
  g4 g4 fis2 \bar "dashed"
  g2 r2 \bar "dashed"
  g2 f4 es4 \bar "dashed"
  bes4. bes8 bes4 g4 \bar "dashed"
  as4 f4 g2 \bar "dashed"
  \pageBreak | % 16
  c2 r4 c'4 \bar "dashed"
  c'4. d'8 bes4 bes4 ~ \bar "dashed"
  bes4 a4 bes4 f4 \bar "dashed"
  f4. d8 es4 c4 \bar "dashed"
  d2 g2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  r2 g2 \bar "dashed"
  c2 g2 \bar "dashed"
  R1 \bar "dashed"
  r2 a2 \bar "dashed"
  \break | % 26
  g2 fis2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 d4 \bar "dashed"
  \pageBreak | % 31
  es2 d2 \bar "dashed"
  c2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'2 g2 \bar "dashed"
  \break | % 37
  a4 d'4 d'4 a4 \bar "dashed"
  bes2 a4. a8 \bar "dashed"
  g2 a2 \bar "dashed"
  c'2 b4 b4  \bar "dashed"
  c'4 g4 g2 \bar "dashed"
  g2 c'2 \bar "dashed"
  \break | % 43
  f1 \bar "dashed"
  \times 2/3  {
    bes2 f4 d4 e2
  }
  \bar "dashed"
  d2 g2 ~ \bar "dashed"
  g2 c'2 \bar "dashed"
  \times 2/3  {
    f2 g4 g4 d2
  }
  \bar "dashed"
  g2 g2 \bar "dashed"
  \pageBreak | % 49
  g1 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 e4 f4 \bar "dashed"
  g4 f8 [ e8 ] d4 e4 \bar "dashed"
  \break | % 55
  f2 g2 \bar "dashed"
  r2 bes4 c'4 \bar "dashed"
  d'4 c'8 [ bes8 ] a4 g4 ~ \bar "dashed"
  g4 fis8 [ e8 ] fis2 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 61
  r2 g2 ~ \bar "dashed"
  g2 c2 \bar "dashed"
  g1 \bar "dashed"
  fis2 g2 \bar "dashed"
  a1 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  A -- mor con  l'ar  -- bor
  mio sec --  caè  mia spe -- ne E del suo ver --  deà  lo spa -- ri
  --  reè  spar -- so E del suo ver --  deà  lo spa -- ri --  reès  --
  par -- so Re -- pen -- teog -- ni  mio   __ be -- ne Re -- pen --
  teog -- ni mio be -- ne. Ma las -- so Ma las -- so che ques -- to lau
  -- ro co -- mea -- vien che ques -- to lau -- ro che ques -- to lau
  -- ro che ques -- to lau -- ro  Ch'à  me  d'om  --  braè  si scar --
  so  Chà   __ me  d'om  -- bra  è  si scar -- soAl trui poi dia gio
  -- con -- \skip4 \skip4 \skip4 \skip4 do dia gio -- con -- \skip4
  \skip4 \skip4 \skip4 \skip4 do al -- mo ris -- tau -- \skip4 \skip4
   ro? 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g4 d4 e4  \bar "dashed"
  bes,1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d2 c4 bes,4 \bar "dashed"
  f4. f8 f4 d4 \bar "dashed"
  \break | % 11
  es4 c4 d2 \bar "dashed"
  g,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  r2 r4 f4 \bar "dashed"
  f4. d8 e4  bes,4 \bar "dashed"
  f2 bes,2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 21
  g2 c2 \bar "dashed"
  g2 b2 \bar "dashed"
  c'2 b2 \bar "dashed"
  r2 d2 \bar "dashed"
  es2 d2 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  g1 \bar "dashed"
  es2 d4 d4 \bar "dashed"
  g2 fis2 \bar "dashed"
  g2 d2 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c1 \bar "dashed"
  c2 g,2 \bar "dashed"
  g2 es2 \bar "dashed"
  \break | % 37
  d4 d4 g4 fis4 \bar "dashed"
  g2 d4 d4 \bar "dashed"
  es2 d2 \bar "dashed"
  c2 g4 g4 \bar "dashed"
  c4 c4 g,2 \bar "dashed"
  c2 f,2 \bar "dashed"
  \break | % 43
  bes,1 \bar "dashed"
  \times 2/3  {
    g,2 d4 d4 a,2
  }
  \bar "dashed"
  d2 g,2 \bar "dashed"
  c1 \bar "dashed"
  \times 2/3  {
    bes,2 e4  c4 d2
  }
  \bar "dashed"
  g,2 c2 \bar "dashed"
  \pageBreak | % 49
  g,1 \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a,4 bes,4 c4 bes,8 [ a,8 ] \bar "dashed"
  g,4 a,4 bes,2 \bar "dashed"
  \break | % 55
  f,2 c2 \bar "dashed"
  g1 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 61
  R1 \bar "dashed"
  c1 \bar "dashed"
  g,2 g,2 \bar "dashed"
  d1 ~ \bar "dashed"
  d1 \bar "dashed"
  g,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  con  l'ar  -- bor mio E del
  suo ver --  deà  lo spa -- ri --  reè  spar -- so Re -- pen -- teog
  -- ni mio be -- ne. Ma las -- so Ma las -- so Ma las -- so co -- mea
  -- vien che ques -- to lau -- ro co -- mea -- vien co -- mea -- vien
  che ques -- to lau -- ro che ques -- to lau -- so che ques -- to lau
  -- so  Ch'à  me  d'om  --  braè  si scar -- so  Ch'à  me  d'om  --
  bra  è  si scar -- soAl trui poi dia gio -- con -- \skip4 \skip4
  \skip4 \skip4 do Al -- trui poi al -- mo ris -- tau --  ro? 
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

