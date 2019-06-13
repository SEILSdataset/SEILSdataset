
\version "2.18.2"

\header {

  composer = "Costanzo Porta"
  title = "Lo pensai dolce e grato"
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
  d''1 ~ \bar "dashed"
  d''2 d''2 \bar "dashed"
  a'1 \bar "dashed"
  f''1 ~ \bar "dashed"
  \break | % 6
  f''2 e''2 \bar "dashed"
  d''1 ~ \bar "dashed"
  d''2 d''2 \bar "dashed"
  r4 g'4 bes'4. a'8 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  \break | % 11
  d'2 r2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  bes'4. a'8 bes'4 c''4 \bar "dashed"
  d''4 bes'4 bes'2 \bar "dashed"
  R1 \bar "dashed"
  \pageBreak | % 16
  r4 d'4 a'2 ~ \bar "dashed"
  a'2 bes'2 ~ \bar "dashed"
  bes'2 c''2 ~ \bar "dashed"
  c''4 bes'8 [ a'8 ] bes'2 \bar "dashed"
  a'2 r4 e''4 \bar "dashed"
  \break | % 21
  f''2 e''4 d''8 c''8  \bar "dashed"
  d''2 d''4 d''4 \bar "dashed"
  c''2 es''4 d''8  bes'8  \bar "dashed"
  c''4 c''4 d''2 \bar "dashed"
  c''2 bes'4. a'16 [ g'16 ] \bar "dashed"
  \break | % 26
  a'2 a'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 bes'8  c''8  \bar "dashed"
  d''4 d''4 c''4 bes'4 \bar "dashed"
  \pageBreak | % 31
  a'2 g'4 bes'8 c''8  \bar "dashed"
  d''4 g'4 f'4. g'8 \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  bes'1 ~ \bar "dashed"
  \break | % 41
  bes'1 \bar "dashed"
  R1 \bar "dashed"
  bes'1 ~ \bar "dashed"
  bes'1 \bar "dashed"
  bes'1 \bar "dashed"
  \pageBreak | % 46
  a'2 a'2 ~ \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  a'2 a'2 \bar "dashed"
  r2 e''2 \bar "dashed"
  f''4. e''8 f''4 d''4 \bar "dashed"
  \break | % 52
  c''2 r4 f''4 \bar "dashed"
  f''4 f''4 d''4. c''16 [ bes'16 ] \bar "dashed"
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  R1 \bar "dashed"
  r4 f'4 bes'4. a'8 \bar "dashed"
  bes'4 g'4 f'2 \bar "dashed"
  r4 f''4 f''2 \bar "dashed"
  d''4 d''4. c''8 a'4 \bar "dashed"
  b'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
   Io   __ pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor cru -- del cru --  del   __ ein -- gra -- \skip4
  \skip4 to. Spe -- rai frut -- ti ma tu -- ri da cui sem -- pre li ren --
  dea -- cer -- bie du -- \skip4 \skip4 ri che d'a -- mor le frec -- cie
   d'o  -- ro che d'a -- mor le frec -- cie  d'o  -- ro Ahi  Ahi   __ trop --
  po gra -- vee -- rro -- re Ma col -- pa mia non fu piu che  d'A  --
  mo -- \skip4 \skip4 re Ma col -- pa mia non fu piu che  d'A  -- mo
  -- \skip4 \skip4  re. 
}
PartPTwoVoiceOne =  {
  \clef "treble" \key f \major \time 4/4 
  bes'1 ~ \bar "dashed"
  bes'2 a'2 \bar "dashed"
  g'2 f'2 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  a'1 ~ \bar "dashed"
  \break | % 6
  a'2 a'2 \bar "dashed"
  r4 a'4 bes'4. a'8 \bar "dashed"
  g'4 g'4 a'2 \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 11
  R1 \bar "dashed"
  r2 r4 f'4 \bar "dashed"
  g'4. f'8 g'4 a'4 \bar "dashed"
  bes'2 r4 bes4 \bar "dashed"
  g'2 f'2 \bar "dashed"
  \pageBreak | % 16
  f'1 ~ \bar "dashed"
  f'2 f'2 \bar "dashed"
  bes2 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 21
  r2 r4 f'4 \bar "dashed"
  bes'2 a'4 g'8  f'8  \bar "dashed"
  g'4 a'4 r4 d'4 \bar "dashed"
  a'2 bes'4 bes'8  g'8  \bar "dashed"
  a'4 a'4 bes'2 ~ \bar "dashed"
  \break | % 26
  bes'4 a'2 g'4 ~ \bar "dashed"
  g'4 f'8 [ e'8 ] fis'4 fis'4 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  g'2 g'2 \bar "dashed"
  g'1 \bar "dashed"
  \pageBreak | % 31
  r4 f'8  g'8  a'4 f'4 \bar "dashed"
  f'4 f'4 g'2 ~ \bar "dashed"
  g'4 d'4 r2 \bar "dashed"
  c'4 d'2 e'4 \bar "dashed"
  f'2 g'4 a'4 ~ \bar "dashed"
  \break | % 36
  a'8  f'8  g'4 a'4 bes'4 \bar "dashed"
  a'2. g'4 \bar "dashed"
  a'8 [ g'16 f'16 ] g'2 f'4 \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  R1 \bar "dashed"
  g'1 \bar "dashed"
  f'1 ~ \bar "dashed"
  \pageBreak | % 46
  f'2 f'2 \bar "dashed"
  f'2 d'2 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  cis'1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a'2 bes'4. a'8 \bar "dashed"
  bes'4 g'4 f'2 \bar "dashed"
  r4 a'4 a'4 a'4 \bar "dashed"
  \break | % 58
  f'4. g'8 a'8 [ bes'8 c''8 a'8 ] \bar "dashed"
  bes'4 a'4 r2 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  bes'2 a'4 a'4 ~ \bar "dashed"
  a'4 g'2 f'4 \bar "dashed"
  g'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
  Io __ pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor cru -- del ein -- gra -- to cru -- del -- ein --
  gra -- to. Spe -- rai frut -- ti ma tu -- ri da cui sem -- pre li ren --
  dea -- cer -- bie du -- \skip4 \skip4 ri E -- sti -- mai che d'a -- mor le
  frec -- cie  d'o  -- ro  Là  fol -- go -- ras -- sin do -- ve mai non
  saet -- ta Gio -- \skip4 \skip4 \skip4 ve.  Ahi   __ trop -- po --
  gra -- vee mo -- re --  ma   __ \skip4 Ma col -- pa mia non fu piu che
   d'A  -- mo -- \skip4 \skip4 \skip4 re piu che  d'A  -- mo -- \skip4
  \skip4  re. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  g'1 ~ \bar "dashed"
  g'2 fis'2 \bar "dashed"
  g'2 d'2 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 6
  a1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a'4 \bar "dashed"
  bes'4. a'8 g'4. f'8 \bar "dashed"
  e'4 d'4 f'2 \bar "dashed"
  \break | % 11
  g'4. f'8 es'4 d'4 \bar "dashed"
  c'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  f'4 g'4. f'8 g'4 \bar "dashed"
  es'4 d'4 r4 d'4 \bar "dashed"
  \pageBreak | % 16
  f'4. e'8 d'4 c'4 \bar "dashed"
  a2 f2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 r4 a4 \bar "dashed"
  \break | % 21
  d'2 c'4 bes8  a8  \bar "dashed"
  g2 d'2 \bar "dashed"
  r4 d'4 g'4 f'4 ~ \bar "dashed"
  f'4 e'8  f'8  g'4 g'4 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 26
  f'2 d'2 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  r2 bes2 ~ \bar "dashed"
  bes2 bes2 \bar "dashed"
  bes1 \bar "dashed"
  \pageBreak | % 31
  R1 \bar "dashed"
  r4 c'8  d'8 es'4 es'4 \bar "dashed"
  d'4 bes4 d'2 \bar "dashed"
  a2 r2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 36
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'1 \bar "dashed"
  \break | % 41
  R1 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  r2 bes2 ~ \bar "dashed"
  bes2 bes2 \bar "dashed"
  \pageBreak | % 46
  f2. g4 \bar "dashed"
  a2 bes2 \bar "dashed"
  a1 ~ \bar "dashed"
  a2 a2 \bar "dashed"
  r2 a2 \bar "dashed"
  d'4. c'8 d'4 bes4 \bar "dashed"
  \break | % 52
  a2 d'2 \bar "dashed"
  d'4 d'4 bes4. c'8 \bar "dashed"
  d'2 g2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  a2 d'4. c'8 \bar "dashed"
  \break | % 58
  d'4 bes4 a2 \bar "dashed"
  d'2 d'4 d'4 \bar "dashed"
  bes4. c'8 d'2 \bar "dashed"
  g4 d'2 f'4 ~ \bar "dashed"
  f'4 d'4 d'2 \bar "dashed"
  d'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
  Io __  pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro quel dis -- pie
  -- ta -- toal -- lo -- ro Che nac -- que  già   d'un  cor cru -- del
  ein gra -- \skip4 \skip4 to. Spe -- rai frut -- ti ma tu -- ri da cui
  sem -- pre li ren -- dea -- cer -- bie du -- ri E -- sti -- mai che d'a -- mor
  le frec -- cie  d'o  -- ro Ahi  Ahi   __ trop -- po gra -- \skip4
  \skip4 vee -- rro -- re Ma col -- pa mia non fu piu che  d'A  -- mo
  -- \skip4 \skip4 re Ma col -- pa mia non fu piu che  d'A  -- mo --
  \skip4 \skip4 re piu  che   __  d'A  -- mo --  re. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  r2 a2 \bar "dashed"
  f'4. e'8 d'4. c'8 \bar "dashed"
  bes2 a2 \bar "dashed"
  r2 r4 g4 \bar "dashed"
  bes2 a4 d'4 ~ \bar "dashed"
  \break | % 11
  d'4 g4 bes4. a8 \bar "dashed"
  g2 a2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'4 d'4. c'8 d'4 \bar "dashed"
  \pageBreak | % 16
  bes4 a2 a4 \bar "dashed"
  d'1 \bar "dashed"
  d'2 e'2 \bar "dashed"
  e'4 d'4 d'2 ~ \bar "dashed"
  d'2 cis'2 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'1 ~ \bar "dashed"
  d'2 d'2 \bar "dashed"
  g2 r4 g8  a8  \bar "dashed"
  \pageBreak | % 31
  bes4 bes4 a4 d'4 \bar "dashed"
  c'4 a8  a8  bes4 g4 \bar "dashed"
  bes2 a2 \bar "dashed"
  r4 a4 bes2 \bar "dashed"
  c'4 d'2 e'4 \bar "dashed"
  \break | % 36
  f'4 e'8  d'8  c'4 d'4 \bar "dashed"
  f'8 [ e'8 d'8 c'8 ] d'8 [ a8 ] c'4 ~ \bar "dashed"
  c'4 bes4 a2 \bar "dashed"
  g1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 41
  bes1 ~ \bar "dashed"
  bes1 \bar "dashed"
  R1 \bar "dashed"
  es'1 \bar "dashed"
  d'1 ~ \bar "dashed"
  \pageBreak | % 46
  d'2 c'2 \bar "dashed"
  d'2. e'4 \bar "dashed"
  f'1 ~ \bar "dashed"
  f'2 e'2 \bar "dashed"
  e'2 r4 a'4 \bar "dashed"
  a'4. a'8 a'4 g'4 \bar "dashed"
  \break | % 52
  a'2 a'4 a'4 \bar "dashed"
  a'4 f'4. d'8 g'4 ~ \bar "dashed"
  g'4 f'4 g'4 d'4 \bar "dashed"
  f'2 es'4 d'4 ~ \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  r4 c'4 a4. a8 \bar "dashed"
  \break | % 58
  a4 d'4 c'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'2 f'4 d'4 \bar "dashed"
  d'4. c'16 [ bes16 ] a2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
  Quel dis -- pie -- ta -- toal
  -- lo -- ro Quel dis -- pie -- ta -- toal -- lo -- \skip4 \skip4 ro
  Che nac -- que  già   d'un  cor cru -- del ein -- gra -- \skip4
  \skip4 \skip4 to. E -- sti -- mai che d'a -- mor le frec -- cie  d'o  -- ro le
  frec -- cie  d'o  -- ro  Là  fol -- go -- ras -- sin do -- ve mai non
  saet -- \skip4 \skip4 \skip4 te Gio -- ve. Ahi Ahi trop -- gra -- vee
  -- rro -- \skip4 \skip4 re Ma col -- pa mia non fu piu ch  d'A  --
  mo -- \skip4 \skip4 \skip4 re  più  che  d'A  -- mo -- \skip4 re Ma
  col -- pa mia non fu piu che  d'a  -- mo -- \skip4 \skip4  re. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 ~ \bar "dashed"
  \break | % 6
  d'2 cis'2 \bar "dashed"
  d'2 g2 ~ \bar "dashed"
  g2 fis2 \bar "dashed"
  g1 ~ \bar "dashed"
  g2 d4 d4 \bar "dashed"
  \break | % 11
  bes4. a8 g4. f8 \bar "dashed"
  es2 d2 \bar "dashed"
  R1 \bar "dashed"
  d4 es4. d8 es4 \bar "dashed"
  c4 bes,4. a,8 bes,8 [ c8 ] \bar "dashed"
  \pageBreak | % 16
  d4 d4 f2 ~ \bar "dashed"
  f2 d2 \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  a1 \bar "dashed"
  \break | % 21
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 26
  R1 \bar "dashed"
  R1 \bar "dashed"
  g1 ~ \bar "dashed"
  g2 g2 \bar "dashed"
  es1 \bar "dashed"
  \pageBreak | % 31
  r2 r4 d8  e8  \bar "dashed"
  f4 f4 es4. c8 \bar "dashed"
  g2 d2 \bar "dashed"
  f2 g2 \bar "dashed"
  a4 bes2 c'4 \bar "dashed"
  \break | % 36
  d'4 c'8  bes8  a4 g4 \bar "dashed"
  f2. e4 \bar "dashed"
  d2 d2 \bar "dashed"
  R1 \bar "dashed"
  g1 ~ \bar "dashed"
  \break | % 41
  g1 \bar "dashed"
  R1 \bar "dashed"
  es1 ~ \bar "dashed"
  es1 \bar "dashed"
  bes,1 \bar "dashed"
  \pageBreak | % 46
  d2 f2 ~ \bar "dashed"
  f2 g2 \bar "dashed"
  d1 ~ \bar "dashed"
  d2 a,2 \bar "dashed"
  a,1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 52
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d2 g4. f8 \bar "dashed"
  g4 es4 d2 \bar "dashed"
  f2 f4 f4 \bar "dashed"
  \break | % 58
  d4. e8 f2 \bar "dashed"
  bes,4 d4 g4. f8 \bar "dashed"
  g4 es4 d2 \bar "dashed"
  r4 d4 d4 d4 \bar "dashed"
  bes,4. c8 d2 \bar "dashed"
  g1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
  Io __  pen -- sai dol -- cee
  gra -- to Quel dis -- pie -- ta -- toal -- lo -- ro Che nac -- que
   già   d'un  cor -- \skip4 \skip4 \skip4 cru -- del -- ein -- gra --
  to. E -- sti -- mai che d'a -- mor le frec -- cie  d'o  -- ro  là  fol -- go
  -- ras -- sin do -- ve mai non saet -- ta Gio -- \skip4 ve. Ahi  Ahi   __
  trop -- po gra -- vee -- rro -- \skip4 re Ma col -- pa mia non fu
  piu che  d'A  -- mo -- \skip4 \skip4 re Ma col -- pa mia non fu piu
  che  d'A  -- mo -- \skip4 \skip4  re. 
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

