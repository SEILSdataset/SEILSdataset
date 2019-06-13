

\version "2.12.0"








#(set-default-paper-size "a4")



\paper {

 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #35
  last-bottom-spacing #'basic-distance = #10

  line-width    = 177.348\mm

  left-margin   = 19.9965\mm

  top-margin    = 12.656\mm

  bottom-margin = 12.656\mm

 %%indent = 0 \mm 

  %%set to ##t if your score is less than one page:
 
  ragged-last-bottom = ##t
 
  ragged-bottom = ##f
 
  %% system-separator-markup = \slashSeparator 
  
}




\header {

    title = "M'e pur stato dal cuore"

    composer = "Giulio Eremita"
    
}





AvoiceAA = \relative c'{

\set Score.defaultBarType = "empty"
  \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
%% esto se usa para omitir el corchete   override Score.SystemStartBracket #'transparent = ##t
       \clef "petrucci-c1"
   
    \key c \major 
   
 
    \time 4/4
\autoBeamOff

\cadenzaOn
 
    r1 s4 
\cadenzaOff
     | % 

    r1 | % 2 
    r1 | % 3
\cadenzaOn
    r2 a'2. 
   \cadenzaOff
      | % 4
  
  s4 b c2      | % 5
 
\cadenzaOn
    b4 c d c8 b s2 
   \cadenzaOff
            | % 6
  
\set Score.currentBarNumber = #7
  a4 b c b8 a      | % 7

    b4 c b2      | % 8
 
   a4 c b4. c8      | % 9
  
  a4 g g2      | % 10
  
  g4 c b4. c8      | % 11
 
   a4 d cis2          | % 12
 
\set Score.currentBarNumber = #13

\cadenzaOn
   d a  s1  
   \cadenzaOff
     | % 13
  
  b4 c d c8 b      | % 14
  
  a4 g a2      | % 15
 
 \cadenzaOn
   b1   s1
     \cadenzaOff
   | % 16
  
  r2 g      | % 17
 
   g4 fis g2          | % 18
 
\set Score.currentBarNumber = #19
   g r      | % 19
  
  r4 a b2      | % 20
 
   c4 c8 c b4 a      | % 21
 
  gis a2 gis!4      | % 22
 
 \cadenzaOn
   a\breve     
 \cadenzaOff
      | % 23
 
   s1          | % 24
 
\set Score.currentBarNumber = #25
   r1  | % 
 
   r2 f4 g      | % 26
 
   a2 g      | % 27
 
   r a4 b      | % 28
 
   \cadenzaOn
   c2. b8 a  s1
 \cadenzaOff
     | % 29
 
   gis4 a2 gis!4          | % 30
 
\set Score.currentBarNumber = #31
   a c b4. c8      | % 31
  
  a4 g g2      | % 32
  
  e4 e' d4. e8      | % 33
 
   c4 c b2      | % 34
  
  c4 c b4. c8      | % 35
  
  a4 d cis2          | % 36
  
\cadenzaOn
\set Score.currentBarNumber = #37
  d1  s2 
\cadenzaOff
        | % 37
 
\cadenzaOn
   r4 a d1 
   \cadenzaOff
      | % 38
 
 \cadenzaOn
   s2 c     s1 s1
   \cadenzaOff
     | % 39
  
  \cadenzaOn
  b2 a   s1 
  \cadenzaOff
   | % 40
 
   b1      | % 41
  
  a       | % 42
 
   r4 g g4. f8          | % 43
 
\set Score.currentBarNumber = #44
   g4. a8 g4 g      | % 44
 
   r1  | % 
 
   r2 r4 b      | % 46
  
  b4. a8 b4. c8      | % 47

    b2 b       | % 48
 
   r1     | % 
\set Score.currentBarNumber = #50
   r1    | % 50 
   r1 | % 51
   r4 c c b8 a      | % 52
  
  b4 g a g8 f      | % 53
  
  g4 f e2      | % 54
 
   f4 a a g8 f        | % 55
 
   g4 e f e8 d          | % 56
 
\set Score.currentBarNumber = #57
   e4 f e2     | % 57
 
   fis r      | % 58
  
  r r4 d'      | % 59
 
   c b a2      | % 60
 
   r4 d, a'2       | % 61
 
\cadenzaOn
   r r4 a  s4 
\cadenzaOff
         | % 62
 
\set Score.currentBarNumber = #63
  b d cis4.  cis8       | % 63
 
\cadenzaOn
   d4 a d1 
 \cadenzaOff
       | % 64
  
  \cadenzaOn
  s2 c s1
    \cadenzaOff
   | % 65
 
   b4 a b2      | % 66
 
 \cadenzaOn
   a\longa    
  \cadenzaOff
    | % 67
 
   s1     | % 68
  
  \cadenzaOn
  s\longa 
   \cadenzaOff
  \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice






 

AvoiceBA = \relative c{

     \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c3"
    \key c \major 
   
 
    \time 4/4
\autoBeamOff

\cadenzaOn
 
    r1 s4 
\cadenzaOff
     | % 
    r1 | % 2 
    r1 | % 3 
\cadenzaOn
    r1 s4 
\cadenzaOff
    | % 4 
    r1 | % 5
\cadenzaOn
    d'2. e4  s2 
  \cadenzaOff
     | % 6
  
  f2 e4. f8      | % 7
  
  gis4 a2 gis!4      | % 8
 
   a e g4. g8      | % 9
 
   f4 e d2      | % 10
 
   e4 g g4. g8      | % 11
 
   f4 a a2      | % 12
 
 \cadenzaOn
  fis  fis s1   
    \cadenzaOff
    | % 13
  
  g4 fis8 e d4 e      | % 14
 
   fis g2 fis!4      | % 15
  
   \cadenzaOn
  g2 d  s1
  \cadenzaOff
     | % 16
 
   e4 f g f8 e      | % 17
 
   d4 c d2      | % 18
 
   e r4 c      | % 19
  
  f4. e8 d2      | % 20
  
  g4 g8 g f4 f      | % 21
 
   e1      | % 22
 
  \cadenzaOn
   e4 f e2   s1 
    \cadenzaOff
   | % 23
 
   f4 f8 f e4 d      | % 24
 
   cis d2  cis4      | % 25
 
   d1      | % 26
  
  c4 d e2      | % 27
 
   d4 e f2      | % 28
 
 \cadenzaOn
   e\breve    
    \cadenzaOff
   | % 29
  
  s1      | % 30
  
  e2 g4. g8      | % 31
 
   f4 e d2      | % 32
 
   g4 g g4. g8      | % 33
 
   f4 e g2      | % 34
 
   g4 g g4. g8      | % 35
 
   f4 a a2      | % 36
  
\cadenzaOn
  fis r4 d   s2 
\cadenzaOff
       | % 37
  
\cadenzaOn
  d4. d8 d2   s2 
 \cadenzaOff
       | % 38
 
 \cadenzaOn
   e1    s1 s1
   \cadenzaOff
      | % 39
  
  \cadenzaOn
  e\breve   
\cadenzaOff
     | % 40
  
  s1      | % 41
  
  e      | % 42
 
   r1  | % 
 
   r2 r4 e      | % 44
 
   e4. d8 e4. f8      | % 45
 
   e2 e4 g      | % 46
  
  g4. a8 g4. e8      | % 47

    g4 g r2      | % 48
  
  r4 g g f8 e      | % 49
 
   f4 d e d8 c      | % 50
 
   d4 e d2      | % 51
  
  e2. f4      | % 52
  
  d e c4. d8      | % 53
 
   c1      | % 54
  
  c2 r      | % 55
  
  r1  | % 
  r1 | % 57 
  r1 | % 58
    r2 r4 d      | % 59
 
   e g fis4.  fis8      | % 60
 
   g2 r4 d      | % 61
  
\cadenzaOn
  e g fis4.  fis8  s4 
\cadenzaOff
        | % 62
 
   g2 r4 a      | % 63
 
\cadenzaOn
   fis2  fis  s2 
   \cadenzaOff
      | % 64
  
  \cadenzaOn
  gis a s1
  \cadenzaOff
     | % 65
 
   gis!4 a2 gis!4      | % 66
 
 \cadenzaOn
   a f e d  s1 s\breve
 \cadenzaOff
     | % 67
  
  cis4 d2 cis!4      | % 68
 
 \cadenzaOn
   d\longa  
    \cadenzaOff
   \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






 

AvoiceCA = \relative c{

 \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"
     
   \key c \major 
    
 
    \time 4/4 
\autoBeamOff


\cadenzaOn
    r2 a'2. 
\cadenzaOff
           | % 1
 
   s4 b c2      | % 2
 
   b4 c d c8 b      | % 3
 
\cadenzaOn
   a4 a f g s4 
   \cadenzaOff
      | % 4
   
 a2 g4 a      | % 5
 
 \cadenzaOn
  bis a8 g a1 
   \cadenzaOff
       | % 6
  
  s2 a      | % 7
 
   r4 e' e2      | % 8
 
   e4 c d4. e8      | % 9
 
   c4 c b2      | % 10
 
   c4 g g4. g8      | % 11
 
   a4 a a2      | % 12
  
  \cadenzaOn
  a r4 a  s1  
  \cadenzaOff
      | % 13
 
   g4 a b c      | % 14
 
   d e d2      | % 15
  
  \cadenzaOn
  g,\breve  
  \cadenzaOff
     | % 16
  
  s1      | % 17
  
  r1  | % 
 
   r4 g a2      | % 19
 
   r4 d d2      | % 20
  
 e4 e8 e d4. c8      | % 21
 
   b4 c b2      | % 22

 \cadenzaOn
    a r4 a  s1 
  \cadenzaOff
     | % 23
  
  a2 a4 f8 f      | % 24

    e4 f e2      | % 25
 
   d1      | % 26
   
 r1  | % 
  
  r2 f4 g      | % 28
  
   \cadenzaOn
  a2. g8 f  s1
  \cadenzaOff
   | % 29
 
   e1      | % 30
  
  a4 a g4. e8      | % 31
  
  f4 c g'2      | % 32
 
   c,4 c' b4. c8      | % 33
 
   a4 g g2      | % 34
 
   g4 g g4. g8      | % 35
 
   a4 a a2      | % 36
 
\cadenzaOn
   a fis  s2 
\cadenzaOff
        | % 37
 
\cadenzaOn
    fis1  s2 
  \cadenzaOff
       | % 38
 
 \cadenzaOn
   gis2 a     s1 s1
   \cadenzaOff
     | % 39
 
 \cadenzaOn
   gis!2 a1  s2 
  \cadenzaOff
      | % 40
 
   s2 gis!      | % 41

    a r4 c      | % 42
  
  c4. b8 c4. d8      | % 43
  
  c2 c      | % 44
 
   r4 g g4. f8      | % 45
 
   g4. a8 g4 g      | % 46
 
   r1  | % 
 
   r2 r4 g      | % 48
  
  c2 c      | % 49
 
   bes a      | % 50
 
   g1      | % 51
  
  c      | % 52
  
  r1  | % 
  r1 | % 54
  r4 f f e8 d      | % 55
 
   e4 c d4. d8      | % 56
 
   cis4 d2 cis!4      | % 57

    d d c b      | % 58
 
   a4. a8 b2      | % 59
 
   r4 g d' d,      | % 60
 
   e g fis4.  fis8      | % 61
 
\cadenzaOn
   g2 a  s4 
\cadenzaOff
        | % 62
 
   g4 b a2      | % 63
 
\cadenzaOn
   a b1 
   \cadenzaOff
      | % 64
  
  \cadenzaOn
  s2 a  s1 
 \cadenzaOff
     | % 65
 
   b4 c b2      | % 66
 
 \cadenzaOn
   a2. f4 s1 s\breve
 \cadenzaOff
         | % 67
 
   e4 f e2      | % 68
 
 \cadenzaOn
   fis\longa 
  \cadenzaOff  
   \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






 

AvoiceDA = \relative c{

   \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"

    \key c \major 
    
 
    \time 4/4
\autoBeamOff

\cadenzaOn
 
    d2. e4  s4 
\cadenzaOff
       | % 1
  
  f2 e4 f      | % 2
  
  g f8 e d4 e      | % 3
 
\cadenzaOn
   f4. d8 d'2  s4 
  \cadenzaOff
      | % 4
  
  c1      | % 5
 
\cadenzaOn
   r2 f,2. s4    
\cadenzaOff
     | % 6
 
   s4 g a g8 f      | % 7
  
  e1      | % 8
  
  a2 r      | % 9
 
   r1  | % 
  
  r4 e' d4. e8      | % 11
 
   c4 f e2      | % 12
  
  \cadenzaOn
  d\breve    
  \cadenzaOff
   | % 13
 
   s1      | % 14
  
  r1  | % 
 
  \cadenzaOn
   r2 b  s1  
  \cadenzaOff
     | % 16
  
  c4 b8 a g4 a      | % 17
  
  b c2 b4      | % 18
  
  c2 r4 a      | % 19
  
  d2 r4 g,      | % 20
  
  g2 r      | % 21
 
   r b4 b8 b      | % 22
 
 \cadenzaOn
   cis4 d cis!2  s1
   \cadenzaOff
   | % 23
 
   d4 d e a,      | % 24
 
   a1      | % 25

    a      | % 26
  
  a4 b c2      | % 27
 
   b4 c d2      | % 28
  
   \cadenzaOn
  c4 b a2  s1 
   \cadenzaOff
    | % 29
 
   b4 c b2      | % 30
 
   c4 c d4. e8      | % 31
 
   c4 c b2      | % 32
 
   c4 c d4. g,8      | % 33
  
  c4 c d2      | % 34
 
   e4 e d4. e8      | % 35

    c4 f e2      | % 36
 
\cadenzaOn
   d a1  
\cadenzaOff
        | % 37
 
\cadenzaOn
   s2 b1 
  \cadenzaOff
        | % 38
  
 \cadenzaOn 
  s2 a   s1 s1
   \cadenzaOff
    | % 39
  
  \cadenzaOn 
  b2 c   s1
   \cadenzaOff
    | % 40
 
   b1      | % 41
  
  c2 r4 e      | % 42
 
   e4. d8 e4. f8      | % 43
 
   e2 e4 c      | % 44

    c4. d8 c4. a8      | % 45
 
   c4 c r2      | % 46
 
   r4 d d4. c8      | % 47
 
   d4. e8 d4 d      | % 48
 
   r e e d8 c      | % 49
 
   d4 d c b8 a      | % 50
  
  b4 c b2      | % 51
 
   c c      | % 52
 
   b a      | % 53
 
   g4 a g2      | % 54
 
   a4 a d2      | % 55

    c bes4  bes      | % 56

    a1      | % 57
  
  d,4 a' g b      | % 58
  
  d4. d8 d2      | % 59
  
  r r4 d      | % 60
 
   c b a a      | % 61
  
\cadenzaOn
  c b d2. 
\cadenzaOff
          | % 62
 
   s4 d e4. e8      | % 63
 
\cadenzaOn
   d2. d4 s2 
 \cadenzaOff
        | % 64
 
 \cadenzaOn
   e\breve  
  \cadenzaOff
     | % 65
  
  s1      | % 66
 
 \cadenzaOn
   e4 d e a,    s1 s\breve
 \cadenzaOff
      | % 67
  
  a1     | % 68
 
  \cadenzaOn
   a\longa 
  \cadenzaOff  
   \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






 

AvoiceEA = \relative c{

    \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing 
      \clef "petrucci-f4"   
    \key c \major 
   
 
    \time 4/4 
\autoBeamOff


\cadenzaOn
    r1 s4 
\cadenzaOff
     | % 
    r1 | % 2 
    r1 | % 3
\cadenzaOn
    d2. e4  s4 
  \cadenzaOff
      | % 4
 
   f2 e4 f      | % 5
  
\cadenzaOn
  g f8 e d1 
   \cadenzaOff
        | % 6
  
  s2 a      | % 7
  
  r1  | % 

    r4 a' g4. e8      | % 9
 
   f4 c g'2      | % 10
 
   c,4 c g'4. e8      | % 11
 
   f4 d a2      | % 12
 
 \cadenzaOn
   d r4 d  s1 
   \cadenzaOff
   | % 13
 
   g2 g      | % 14
  
  r1  | % 

\cadenzaOn
    r2 g, s1  
   \cadenzaOff
     | % 16
 
   c4 d e f      | % 17
 
   g a g2      | % 18
  
  c,4 c f2      | % 19
 
   r4 d g2      | % 20
  
  c,4 c8 c d4 d      | % 21
 
   e1      | % 22

\cadenzaOn
    a,4 d a2   s1 
   \cadenzaOff
     | % 23
 
   d4 d8 d c4 d      | % 24
 
   a1      | % 25
 
   d2 d4 e      | % 26
 
   f2 e4 f      | % 27
 
   g f8 e d2      | % 28
 
 \cadenzaOn
   a1  s1
     \cadenzaOff
   | % 29
  
  r1  | % 
  r1 | % 31 
  r1 | % 32
    r4 c g'4. e8      | % 33

    f4 c g'2      | % 34
 
   c,4 c g'4. e8      | % 35
 
   f4 d a2      | % 36
  
\cadenzaOn
  d4 d d2. s4  
\cadenzaOff
        | % 37

 \cadenzaOn
   s4 d b b s2 
   \cadenzaOff
       | % 38
 
 \cadenzaOn
   e\breve. 
   \cadenzaOff
     | % 39
  
  \cadenzaOn 
  s1   s1
   \cadenzaOff
    | % 40
 
   s1      | % 41
 
   a,      | % 42
  
  r1  | % 
 
   r2 r4 c      | % 44
 
   c4. b8 c4. d8      | % 45

    c2 c4 g'      | % 46
 
   g4. fis8 g4. a8      | % 47
 
   g2 g      | % 48
  
  r1  | % 

  r1 | % 50
  r1 | % 51 
   r4 a a g8 f      | % 52

    g4 e f e8 d      | % 53
 
   e4 f c2      | % 54
 
   f r      | % 55
 
   r1  | % 
 
   r1 | % 57 
  r4 d e g      | % 58
 
   fis4.  fis8 g2      | % 59
 
   r1  | % 

    r2 d      | % 61
 
\cadenzaOn
   c4 e d2 s4  
\cadenzaOff
       | % 62
  
  r2 r4 a      | % 63
  
\cadenzaOn
  d4. c8 b4 b s2 
 \cadenzaOff
        | % 64
 
 \cadenzaOn
   e\breve  
     \cadenzaOff
   | % 65
 
   s1      | % 66
 
 \cadenzaOn
   a,4 d cis d   s1 s\breve
 \cadenzaOff
       | % 67
 
   a1     | % 68
 
  \cadenzaOn
   d\longa  
    \cadenzaOff
   \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza =  \skip4  Me    pur sta -- to dal co
  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re fur --
  ti -- va -- men -- teil lau -- ro fur -- ti -- va -- men -- teil lau
  -- ro il lau -- ro svel -- \skip4 \skip4 \skip4 \skip4 \skip4 to il lau --
  ro svel -- to che  già  tu vi pian -- tas -- tiA -- mo -- \skip4 \skip4 re. E
   tu'l  ve -- di E  tu'l  ve -- die con -- sen -- \skip4 \skip4 ti che quel
  che  l'ha  ra -- pi -- to Che quel che  l'ha  ra -- pi -- to Non de
  -- baes -- ser pu -- ni -- to? Non de -- baes -- ser pu -- ni -- to?
  Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti Pu
  --  nir      \skip4 \skip4 \skip4 chi  l'ha      \skip4 \skip4  \skip4 ru -- ba -- to Pu --
   nir      \skip4 \skip4 \skip4 chi  l'ha      \skip4 \skip4 \skip4 ru -- ba -- to Sol per
  -- chean -- cor tu sei Sol per -- chean -- cor tu sei tu  sei     
  di fur -- to na --  to.     
}
      


ApartBverseA = \lyricmode { 
\set stanza =  \skip4 Me pur sta -- to dal co --
  \skip4 \skip4 re fur -- ti -- va -- men -- teil lau -- ro fur -- ti
  -- va -- men -- teil lau -- ro il lau -- \skip4 \skip4 \skip4 ro svel --
  \skip4 \skip4 to il lau -- \skip4 \skip4 \skip4 \skip4 \skip4 ro svel -- to
  che  già      \skip4 \skip4  tu vi pian -- tas -- tiA -- mo -- re che  già  tu vi pian --
  tas -- tiA -- mo -- \skip4 \skip4 re. E  tu'l  ve -- die con -- sen
  --  ti      Che quel che  l'ha  ra -- pi -- to Che quel che  l'ha 
  ra -- pi -- to Non de -- baes -- sed pu -- ni -- to? Non de -- baes
  -- ser pu -- ni -- to? Ma te -- mo che pa -- ven -- ti Ma te -- mo
  che pa -- ven -- ti Pu --  nir      \skip4 \skip4 \skip4 chi  l'ha      \skip4 \skip4
 \skip4 ru -- ba -- to Pu -- nir chi  l'ha  ru -- ba -- to Sol per --
  chean -- cor tu sei Sol per -- chean -- cor tu sei tu sei di fur --
  to na -- \skip4 \skip4 to di fur -- to na -- \skip4 \skip4  to. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4  Me    pur sta -- to dal
  co -- \skip4 \skip4 \skip4 re Me pur sta -- to dal co -- \skip4 \skip4 \skip4  re
  dal co -- re fur -- ti -- va -- men -- teil lau -- ro fur -- ti --
  va -- men -- teil lau -- ro il lau -- \skip4 \skip4 \skip4 \skip4 ro
  svel -- to che  già  che  già  tu vi pian -- tas -- \skip4 \skip4 tiA -- mo
  -- re che  già  tu vi pian -- tas -- tiA -- mo -- re. E  tu'l  ve -- die con -- sen
  -- ti che quel che  l'ha  ra -- pi -- to Che quel che  l'ha  ra --
  pi -- to Non de -- baes -- ser pu -- ni -- to? Non de -- baes -- ser
  pu -- ni -- \skip4 to? Ma te -- mo che pa -- ven -- ti Ma te -- mo
  che pa -- ven -- ti Pu -- nir chi  l'ha  ru -- ba -- to Pu --  nir  
     \skip4 \skip4 \skip4 chi  l'ha  ru -- ba -- \skip4  \skip4  to Sol per --
  chean -- cor tu sei tu sei Sol per -- chean -- cor tu sei sol per
  -- chean -- cor tu  sei      di fur -- to na -- to di fur -- to na
  --  to. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Me pur sta -- to dal co --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 re  Me      pur sta -- to
  dal  co -- re fur -- ti -- va -- men -- teil lau --  ro      il lau --
  \skip4 \skip4 \skip4 ro svel -- \skip4 \skip4 to che  già  che  già  tu vi pian --
  tas -- tiA -- mo -- re pian -- tas -- tiA -- mo -- re. E  tu'l  ve --
  die  tu'l  ve -- die con -- sen -- tie con -- sen -- ti che quel che
   l'ha  ra -- pi -- to Che quel che  l'ha  ra -- pi -- to Non de --
  baes -- ser pu -- ni -- to?  Non      de -- baes -- ser pu -- ni --
  to? Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti
  Ma te -- mo che pa -- ven -- ti Pu --  nir      \skip4 \skip4 \skip4 chi  l'ha
         \skip4  \skip4 \skip4 ru -- ba -- to Pu -- nir chi  l'ha  ru -- ba -- to Pu
  -- nir chi  l'ha  ru -- ba -- to Sol per -- chean -- cor tu sei Sol
  per -- chean -- cor sol per -- chean --  cor      tu sei di fur --
  to na -- to di fur -- to na --  to. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Me pur sta -- to dal co --
  \skip4 \skip4 \skip4 re fur -- ti -- va -- men -- teil lau -- ro fur -- ti
  -- va -- men -- teil lau -- ro il lau -- ro il lau -- \skip4 \skip4
  \skip4 \skip4 ro svel -- to che  già  che  già  tu vi pian -- tas -- tiA --
  mo -- re che  già  tu vi pian -- tas -- tiA -- mo -- re. E tu'l ve -- die con
  -- sen -- \skip4 \skip4 \skip4 ti Che quel Che  l'ha  ra -- pi -- to Non de
  -- baes -- ser pu -- ni -- to? Non de -- baes -- ser pu -- ni -- to?
  Ma te -- mo che pa -- ven -- ti Ma te -- mo che pa -- ven -- ti Pu
  --  nir      \skip4 \skip4 \skip4 chi  l'ha      \skip4  \skip4 \skip4 ru -- ba -- to Sol
  per -- chan -- cor tu sei an -- cor tu sei tu sei di fur -- to na --
  to di fur -- to na --  to. 
}






\score {
 
    << 

        \context StaffGroup = G<<
 
            \context Staff = ApartA << 

                \context Voice = AvoiceAA \AvoiceAA

            >>

              \context Lyrics = ApartAverseA\lyricsto AvoiceAA  \ApartAverseA


            \context Staff = ApartB <<
 
                \context Voice = AvoiceBA \AvoiceBA

            >>


			   \context Lyrics = ApartBverseA\lyricsto AvoiceBA  \ApartBverseA

            \context Staff = ApartC <<
 
                \context Voice = AvoiceCA \AvoiceCA

            >>

			

			     \context Lyrics = ApartCverseA\lyricsto AvoiceCA  \ApartCverseA
 
 
           \context Staff = ApartD <<
 
                \context Voice = AvoiceDA \AvoiceDA
 
           >>


		        \context Lyrics = ApartDverseA\lyricsto AvoiceDA  \ApartDverseA

		   
            \context Staff = ApartE <<
 
                \context Voice = AvoiceEA \AvoiceEA

            >>


			    \context Lyrics = ApartEverseA\lyricsto AvoiceEA  \ApartEverseA


        >> %end of StaffGroupG



      \set Score.skipBars = ##t

           \set Score.markFormatter = #format-mark-box-letters %%boxed rehearsal-marks

       \override Score.TimeSignature #'style = #'() %%makes timesigs always numerical

      %% remove previous line to get cut-time/alla breve or common time
 
      \set Score.pedalSustainStyle = #'mixed
 
       %% make spanners comprise the note it end on, so that there is no doubt that this note is included.

       \override Score.TrillSpanner #'(bound-details right padding) = #-2

      \override Score.TextSpanner #'(bound-details right padding) = #-1

      %% Lilypond's normal textspanners are too weak:
  
      \override Score.TextSpanner #'dash-period = #1

      \override Score.TextSpanner #'dash-fraction = #0.5

      %% lilypond chordname font, like mscore jazzfont, is both far too big and extremely ugly (olagunde@start.no):

      \override Score.ChordName #'font-family = #'roman
 
      \override Score.ChordName #'font-size =#0
 
      %% In my experience the normal thing in printed scores is maj7 and not the triangle. (olagunde):

      \set Score.majorSevenSymbol = \markup {maj7}

  >>



  %% Boosey and Hawkes, and Peters, have barlines spanning all staff-groups in a score,

  %% Eulenburg and Philharmonia, like Lilypond, have no barlines between staffgroups.

  %% If you want the Eulenburg/Lilypond style, comment out the following line:
  

\layout {\context {\Score \override BarLine #'transparent = ##t}}

}%% end of score-block

 

#(set-global-staff-size 14)
