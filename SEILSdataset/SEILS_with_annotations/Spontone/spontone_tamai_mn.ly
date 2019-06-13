
\version "2.18.2"

\header {

  composer = "Bartolomeo Spontone"
  title = "T'amai frondosa pianta"
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
  R1 \bar "dashed"
  R1 \bar "dashed"
  c''2 c''4 f'4 \bar "dashed"
  g'4 a'4 g'2 \bar "dashed"
  \break | % 6
  a'2 r4 f'4 \bar "dashed"
  g'4 a'4 bes'2 \bar "dashed"
  a'2 bes'2 ~ \bar "dashed"
  bes'2 bes'2 \bar "dashed"
  f'1 \bar "dashed"
  \break | % 11
  f'2 g'4 c''4 ~ \bar "dashed"
  c''8 [ bes'8 a'8 g'8 ] f'8 [ e'8 ] f'4 ~ \bar "dashed"
  f'4 e'8 [ d'8 ] e'2 \bar "dashed"
  f'2 r2 \bar "dashed"
  r4 c''4. bes'8 a'4 \bar "dashed"
  \pageBreak | % 16
  g'4 f'4 g'2 \bar "dashed"
  a'1 \bar "dashed"
  r2 f'2 \bar "dashed"
  d'4 g'4 g'4 a'4 \bar "dashed"
  f'2 e'2 \bar "dashed"
  r4 a'2 g'4 \bar "dashed"
  \break | % 22
  bes'4 a'2 g'4 \bar "dashed"
  a'2 bes'2 \bar "dashed"
  a'2. b'4 \bar "dashed"
  c''2 f'2 \bar "dashed"
  R1 \bar "dashed"
  r2 e'2 \bar "dashed"
  \break | % 28
  d'2 g'2 \bar "dashed"
  g'4 g'4 c''2 ~ \bar "dashed"
  c''2 c''2 \bar "dashed"
  r2 a'2 \bar "dashed"
  a'4 c''4 bes'2 \bar "dashed"
  a'1 \bar "dashed"
  \pageBreak | % 34
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 bes'2 \bar "dashed"
  a'2. g'4 \bar "dashed"
  bes'4 a'4 a'2 ~ \bar "dashed"
  \break | \barNumberCheck #40
  a'2 g'2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  r4 g'2 f'4 ~ \bar "dashed"
  f'4 e'4 f'4 e'4 \bar "dashed"
  d'8 [ e'8 f'8 g'8 ] a'8 [ bes'8 c''8 a'8 ] \bar "dashed"
  \break | % 46
  bes'2 a'2 \bar "dashed"
  \times 2/3  {
    bes'4 bes'4 bes'4 bes'2 a'4
  }
  \bar "dashed"
  \times 2/3  {
    g'4. g'8 g'4 g'4 a'2
  }
  \bar "dashed"
  g'1 \bar "dashed"
  R1 \bar "dashed"
  c''1 ~ \bar "dashed"
  \pageBreak | % 52
  c''2 bes'2 \bar "dashed"
  a'2 g'2 ~ \bar "dashed"
  g'4 a'4 bes'2 \bar "dashed"
  a'2 g'2 \bar "dashed"
  a'4. bes'8 c''4 a'4 \bar "dashed"
  g'4 c''2 bes'4 \bar "dashed"
  \break | % 58
  c''2 r2 \bar "dashed"
  R1 \bar "dashed"
  r2 g'2 ~ \bar "dashed"
  g'2 a'2 \bar "dashed"
  bes'1 \bar "dashed"
  a'2 g'2 \bar "dashed"
  \break | % 64
  a'4. bes'8 c''4 a'4 \bar "dashed"
  g'4 c''2 bes'4 \bar "dashed"
  c''1 \bar "dashed"
  r4 f'4 a'4. bes'8 \bar "dashed"
  c''4 c''4 c''2 \bar "dashed"
  a'1 ^\fermata \bar "|."
}

PartPOneVoiceOneLyricsOne =  \lyricmode {
   T'a  -- mai fron -- do -- sa
  pian -- ta fron -- do -- sa pian -- ta  Nel   __ cui grem -- bo non
  pio -- \skip4 \skip4 \skip4 \skip4 ve La sa -- et -- ta di Gio -- ve
  Men -- tre tue ver -- di fo -- glie Io non vi -- di ne -- mi --
   cheà  le mie vo -- glie. Ma poi  ch'al  -- trui tu chia -- mi
   ch'al  -- trui tu chia -- mi A la fres -- caom -- braa -- ma -- ta
  E  per   __ me sfron -- dii ra -- \skip4 \skip4 mi Co --  sì  fier
  -- o -- dio  t'ha  di -- ra -- di --  ca   --  ta.  Dal  
  __ mio cor  che   __ gia -- mai Non vi rin -- ver -- di -- ra --
  \skip4 \skip4 \skip4 i  che   __ gia -- ami Non vi rin -- ver -- di
  -- ra -- \skip4 \skip4 \skip4 i Non vi rin -- ver -- di -- ra --
   i. 
}
PartPTwoVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 f'2 \bar "dashed"
  f'2 c'4 d'4 \bar "dashed"
  e'4 f'2 e'4 \bar "dashed"
  \break | % 6
  f'4. e'8 d'4 c'4 \bar "dashed"
  d'8  e'8  f'2 e'4 \bar "dashed"
  f'2 f'2 ~ \bar "dashed"
  f'2 d'2 \bar "dashed"
  d'1 \bar "dashed"
  \break | % 11
  c'2 c'2 \bar "dashed"
  c'2 d'2 \bar "dashed"
  R1 \bar "dashed"
  r4 f'4. e'8 d'4 \bar "dashed"
  c'2. d'4 \bar "dashed"
  \pageBreak | % 16
  e'4 f'2 e'4 \bar "dashed"
  f'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 22
  f'2 e'4 d'4 \bar "dashed"
  f'2 bes2 \bar "dashed"
  f'2 f'2 \bar "dashed"
  e'4. d'8 c'4 d'4 \bar "dashed"
  bes2 a2 \bar "dashed"
  r2 c'2 \bar "dashed"
  \break | % 28
  b2 d'2 \bar "dashed"
  e'4 e'4 e'2 \bar "dashed"
  f'4 f'4 a'2 \bar "dashed"
  g'2 f'2 \bar "dashed"
  f'4 f'4 f'2 \bar "dashed"
  f'1 \bar "dashed"
  \pageBreak | % 34
  d'2 d'2 \bar "dashed"
  f'4 e'2 d'4 \bar "dashed"
  d'1 \bar "dashed"
  d'2 r4 d'4 \bar "dashed"
  f'2. d'4 \bar "dashed"
  g'4 f'4 e'2 \bar "dashed"
  \break | \barNumberCheck #40
  d'1 \bar "dashed"
  R1 \bar "dashed"
  r2 f'2 \bar "dashed"
  e'2 d'2 \bar "dashed"
  c'2. c'4 \bar "dashed"
  bes8 [ c'8 d'8 e'8 ] f'8 [ g'8 ] f'4 ~ \bar "dashed"
  \break | % 46
  f'4 e'4 f'2 \bar "dashed"
  \times 2/3  {
    f'4 f'4 f'4 f'2 f'4
  }
  \bar "dashed"
  \times 2/3  {
    e'4. d'8 e'4 d'4 d'2
  }
  \bar "dashed"
  d'2 e'2 ~ \bar "dashed"
  e'2 g'2 \bar "dashed"
  f'1 \bar "dashed"
  \pageBreak | % 52
  f'2. f'4 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'4 f'4 f'2 \bar "dashed"
  f'2 e'2 \bar "dashed"
  f'2. f'4 \bar "dashed"
  e'4. f'8 g'2 \bar "dashed"
  \break | % 58
  e'4 e'4 f'4 d'4 \bar "dashed"
  c'8  c'8  f'2 e'4 \bar "dashed"
  f'2 e'2 ~ \bar "dashed"
  e'2 f'2 \bar "dashed"
  f'1 \bar "dashed"
  f'2 e'2 \bar "dashed"
  \break | % 64
  f'2. f'4 \bar "dashed"
  e'4. f'8 g'2 \bar "dashed"
  e'2 e'2 \bar "dashed"
  f'4 d'4 c'4 d'4 \bar "dashed"
  e'4 f'2 e'4 \bar "dashed"
  f'1 ^\fermata \bar "|."
}

PartPTwoVoiceOneLyricsOne =  \lyricmode {
   T'a  -- mai fron -- do -- sa
  pian -- \skip4 ta -- \skip4 \skip4 fron -- do -- sa pian -- \skip4 ta
   Nel   __ cui grem -- bo non pio -- ve La sa -- et -- ta di Gio --
  \skip4 \skip4 ve Io non vi -- di ne -- mi --  cheà  le mie vo --
  \skip4 \skip4 \skip4 \skip4 glie. Ma poi  ch'al  -- trui tu chia --
  mi tu chia -- mi  ch'al  -- trui tu chia -- mi A la fres -- caom --
  braa -- ma -- ta A la fres -- caom -- braa -- ma -- ta E per me
  sfron -- dii ra -- \skip4 \skip4 \skip4 mi Co -- si fier -- o -- dio
   t'ha  di -- ra -- di -- ca -- ta.  Dal   __ mio cor Dal mio cor  che
      __ gia -- mai Non vi rin -- ver -- di -- ra -- \skip4 i Non vi rin
  -- ver -- di ra -- \skip4 i --  che   __ gia -- mai Non vi rin -- ver
  -- di -- ra -- \skip4 i Non vi rin -- ver -- di -- ra -- \skip4
  \skip4  i. 
}
PartPThreeVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  c'2 c'2 \bar "dashed"
  \break | % 6
  f2 g4 a4 \bar "dashed"
  bes8 [ a8 ] a8 [ g16 f16 ] g2 \bar "dashed"
  f1 \bar "dashed"
  f1 \bar "dashed"
  d2 f2 ~ \bar "dashed"
  \break | % 11
  f2 e2 \bar "dashed"
  a4 c'2 bes4 \bar "dashed"
  c'2 c'4. bes8 \bar "dashed"
  a2 d'2 \bar "dashed"
  r4 a4. g8 f4 \bar "dashed"
  \pageBreak | % 16
  e4 a4 g2 \bar "dashed"
  f2 r4 c'4 ~ \bar "dashed"
  c'4 a2 d'4 \bar "dashed"
  b2 c'4 c'4 ~ \bar "dashed"
  c'4 bes4 c'2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 22
  r2 r4 d'4 ~ \bar "dashed"
  d'4 c'4 es'4 d'4 ~ \bar "dashed"
  d'4 c'4 d'2 \bar "dashed"
  g2 a4 f4 ~ \bar "dashed"
  f4 e4 f2 \bar "dashed"
  r2 g2 \bar "dashed"
  \break | % 28
  g2 b2 \bar "dashed"
  c'4 c'4 c'2 \bar "dashed"
  c'1 ~ \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  r2 f2 \bar "dashed"
  \pageBreak | % 34
  f2. bes4 \bar "dashed"
  a4 g4 a8 [ g8 ] g4 ~ \bar "dashed"
  g4 f8 [ e8 ] fis2 \bar "dashed"
  g2 r4 bes4 \bar "dashed"
  c'2 d'4 bes4 \bar "dashed"
  d'4 d'2 c'4 \bar "dashed"
  \break | \barNumberCheck #40
  d'2 r4 d'4 ~ \bar "dashed"
  d'4 c'2 bes4 \bar "dashed"
  a4 g4 f2 \bar "dashed"
  g2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  R1 \bar "dashed"
  \times 2/3  {
    d'4 d'4 d'4 d'2 c'4
  }
  \bar "dashed"
  \times 2/3  {
    c'4. d'8 c'4 bes4 a4 d'4
  }
  \bar "dashed"
  b2 r2 \bar "dashed"
  c'2. bes4 \bar "dashed"
  a2 c'2 ~ \bar "dashed"
  \pageBreak | % 52
  c'2 d'2 \bar "dashed"
  c'2 c'2 ~ \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  c'4 d'4 c'2 ~ \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  \break | % 58
  c'4 g4 bes4 a4 \bar "dashed"
  f4 f4 g2 \bar "dashed"
  a2 g2 ~ \bar "dashed"
  g2 f2 \bar "dashed"
  f1 ~ \bar "dashed"
  f2 c2 \bar "dashed"
  \break | % 64
  f2 a4. bes8 \bar "dashed"
  c'4 a4 g2 \bar "dashed"
  g2 r4 c'4 \bar "dashed"
  a4 f4 f8 [ g8 a8 f8 ] \bar "dashed"
  g4 c'4 c'2 \bar "dashed"
  c'1 ^\fermata \bar "|."
}

PartPThreeVoiceOneLyricsOne =  \lyricmode {
   T'a  mai fron -- do -- sa
  pian -- \skip4 \skip4 ta Nel cui grem -- bo non pio -- \skip4 ve La
  sa -- et -- ta La sa -- et -- ta di Gio -- ve Men -- tre tue ver --
  di fo -- \skip4 glie  Io   __ non vi --  di   __ ne -- mi --  cheà 
  le  mie   __ vo -- glie. Ma poi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- \skip4 \skip4 \skip4 ta A la fres --
  caom -- braa -- ma -- \skip4 ta  E   __ per me sfron -- dii ra -- mi
  Co -- si fier -- o -- dio  t'ha  di -- ra -- di -- ca -- \skip4 ta.
  Dal mio cor  Dal   __ mio cor  che   __ gia --  ma   --  i   __ __
  __ Non vi rin -- ver -- di -- ra -- i Non vi rin -- ver -- di -- ra
  -- i  che   __ gia --  mai   __ Non vi rin -- ver -- di -- ra --
  \skip4 i Non vi rin -- ver -- \skip4 di -- ra --  i. 
}
PartPFourVoiceOne =  {
  \clef "treble_8" \key f \major \time 4/4 
  c'2 c'2 ~ \bar "dashed"
  c'2 f2 \bar "dashed"
  g4 a4 bes2 \bar "dashed"
  a1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 d'2 ~ \bar "dashed"
  d'2 bes2 \bar "dashed"
  bes1 \bar "dashed"
  \break | % 11
  a2 g2 \bar "dashed"
  f1 \bar "dashed"
  g2 r4 a4 ~ \bar "dashed"
  a8  g8  f4 d4 f4 ~ \bar "dashed"
  f8 [ e8 ] e4 f2 \bar "dashed"
  \pageBreak | % 16
  g4 c'4 c'2 \bar "dashed"
  c'1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  d'2 c'2 \bar "dashed"
  \break | % 22
  d'2 c'4 bes4 \bar "dashed"
  a2 g2 \bar "dashed"
  a4 g4 f2 \bar "dashed"
  g4 e4 f4 f4 \bar "dashed"
  g2 c2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 28
  r2 g2 \bar "dashed"
  g2 g2 \bar "dashed"
  f4 f4 f'2 \bar "dashed"
  e'2 r4 c'4 \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'1 \bar "dashed"
  \pageBreak | % 34
  bes2 bes4 f4 \bar "dashed"
  c'2. bes4 \bar "dashed"
  a1 \bar "dashed"
  bes2 g2 \bar "dashed"
  f2 d4 g4 ~ \bar "dashed"
  g4 d4 a2 \bar "dashed"
  \break | \barNumberCheck #40
  d2 bes2 \bar "dashed"
  a4 g4 a4 d'4 \bar "dashed"
  c'4. g8 bes4 a4 \bar "dashed"
  r4 c'4 bes2 \bar "dashed"
  a1 \bar "dashed"
  bes2 a2 \bar "dashed"
  \break | % 46
  g2 f2 \bar "dashed"
  \times 2/3  {
    f4 f4 bes4 f2 f4
  }
  \bar "dashed"
  \times 2/3  {
    g4. g8 g4 g2 f4
  }
  \bar "dashed"
  g1 ~ \bar "dashed"
  g1 \bar "dashed"
  r2 a2 ~ \bar "dashed"
  \pageBreak | % 52
  a2 bes2 \bar "dashed"
  f2 g2 ~ \bar "dashed"
  g4 f4 f2 ~ \bar "dashed"
  f2 c2 \bar "dashed"
  f2 a4. bes8 \bar "dashed"
  c'4 a4 g2 \bar "dashed"
  \break | % 58
  g4 c'4 f4. g8 \bar "dashed"
  a4. bes8 c'2 \bar "dashed"
  c'1 \bar "dashed"
  c'2. c'4 \bar "dashed"
  d'1 \bar "dashed"
  c'2 r4 c'4 \bar "dashed"
  \break | % 64
  c'4 d'4 c'2 ~ \bar "dashed"
  c'4 c'4 d'2 \bar "dashed"
  c'2 g4 a4 ~ \bar "dashed"
  a4 bes4 a4 f4 \bar "dashed"
  e4 a4 g2 \bar "dashed"
  f1 ^\fermata \bar "|."
}

PartPFourVoiceOneLyricsOne =  \lyricmode {
   T'a  --  mai   __ fron -- do
  -- sa pian -- ta  Nel   __ cui grem -- bo non pio -- ve  La   __ sa -- et
  -- ta  di   __ \skip4 Gio -- ve di  Gio   --  ve   __ __ __ Io non vi --
  di ne -- mi --  cheà  le mie vo -- glie  à  le mie vo -- glie. Ma poi
   ch'al  -- trui tu chia -- mi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- ta A la fres -- caom -- braa -- ma --
  ta E per me sfron -- dii ra -- \skip4 \skip4 mi E per me sfron --
  dii ra -- mi Co -- si fier -- o -- dio  t'ha  di -- ra -- di -- ca
  --  ta.   __  Dal   __ mio cor  che   __ gia -- ma -- i Non vi rin --
  ver -- di -- ra -- i Non vi rin -- ver -- di -- ra -- i che gia --
  ma -- i Non vi rin -- ver -- di -- ra -- i Non vi -- rin -- ver --
  de -- ra -- \skip4 \skip4  i. 
}
PartPFiveVoiceOne =  {
  \clef "bass" \key f \major \time 4/4 
  r2 f2 \bar "dashed"
  f1 \bar "dashed"
  c2 d4 e4 \bar "dashed"
  f1 \bar "dashed"
  c1 \bar "dashed"
  \break | % 6
  R1 \bar "dashed"
  R1 \bar "dashed"
  r2 bes,2 ~ \bar "dashed"
  bes,2 bes,2 \bar "dashed"
  bes,1 \bar "dashed"
  \break | % 11
  f,2 c2 \bar "dashed"
  f4. e8 d8 [ c8 ] d4 \bar "dashed"
  c1 \bar "dashed"
  d4. c8 bes,2 \bar "dashed"
  a,2 f,2 \bar "dashed"
  \pageBreak | % 16
  c1 \bar "dashed"
  f,1 \bar "dashed"
  f2 d2 \bar "dashed"
  g2 e4 f4 \bar "dashed"
  d2 c2 \bar "dashed"
  R1 \bar "dashed"
  \break | % 22
  r2 g2 \bar "dashed"
  f2 g2 \bar "dashed"
  f4 e4 d2 \bar "dashed"
  c2 a,4 bes,4 \bar "dashed"
  g,2 f,2 \bar "dashed"
  r2 c2 \bar "dashed"
  \break | % 28
  g,1 \bar "dashed"
  c2 c4 c4 \bar "dashed"
  f1 \bar "dashed"
  c'2 f2 \bar "dashed"
  f4 a4 bes2 \bar "dashed"
  f1 \bar "dashed"
  \pageBreak | % 34
  bes,2 bes,2 \bar "dashed"
  f,4 c2 g,4 \bar "dashed"
  d1 \bar "dashed"
  g,1 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | \barNumberCheck #40
  r2 g2 \bar "dashed"
  f4 e4 f2 ~ \bar "dashed"
  f4 e4 d2 \bar "dashed"
  c2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 46
  R1 \bar "dashed"
  \times 2/3  {
    bes,4 bes,4 bes,4 bes,2 f,4
  }
  \bar "dashed"
  \times 2/3  {
    c4. b,8 c4 g,4 d2
  }
  \bar "dashed"
  g,2 c2 ~ \bar "dashed"
  c2 e2 \bar "dashed"
  f1 \bar "dashed"
  \pageBreak | % 52
  R1 \bar "dashed"
  r2 c2 ~ \bar "dashed"
  c4 f4 bes,2 \bar "dashed"
  e,2 r2 \bar "dashed"
  R1 \bar "dashed"
  R1 \bar "dashed"
  \break | % 58
  c2 d4. e8 \bar "dashed"
  f4 d4 c2 \bar "dashed"
  f2 c2 ~ \bar "dashed"
  c2 f,2 \bar "dashed"
  bes,1 \bar "dashed"
  f,2 r2 \bar "dashed"
  \break | % 64
  R1 \bar "dashed"
  R1 \bar "dashed"
  c1 \bar "dashed"
  d4. e8 f4 d4 \bar "dashed"
  c1 \bar "dashed"
  f,1 ^\fermata \bar "|."
}

PartPFiveVoiceOneLyricsOne =  \lyricmode {
   T'a  mai fron -- do -- sa
  pian -- ta  Nel   __ cui grem -- bo non pio -- \skip4 \skip4 \skip4
  ve La sa -- et -- ta di Gio -- ve Men -- tre tue ver -- di fo --
  glie Io non vi -- di ne -- mi --  cheà  le mie vo -- glie. Ma poi
   ch'al  -- trui tu chia -- mi  ch'al  -- trui tu chia -- mi A la
  fres -- caom -- braa -- ma -- ta E per me sfron -- dii ra -- mi Co
  -- si fier -- o -- dio  t'ha  di -- ra -- ri -- ca -- ta.  Dal   __
  mio cor  che   __  già  -- ma -- i Non vi rin -- ver -- di -- ra --
  i  che   __ gia -- ma -- i Non rin -- ver -- di -- ra -- \skip4  i. 
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

