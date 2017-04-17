

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

  check-consistency = ##t
  ragged-last-bottom = ##t 
  ragged-bottom = ##f
  ragged-right = ##f

  %% system-separator-markup = \slashSeparator 
  
}




\header {

    title = "Mentre il lauro gentil da rami d'oro"

    composer = "Claudio da Correggio"
    
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
       \clef "petrucci-g"
  
   \key c \major 
    
 
    \time 4/4 

\autoBeamOff

\cadenzaOn
    e'1. 
\cadenzaOff
         | % 1
 
   s2 a,      | % 2
 
\cadenzaOn
   e'1  s2 
 \cadenzaOff
        | % 3

\cadenzaOn
    f2 f  s2 
    \cadenzaOff
    | % 4

    e f      | % 5
 
\cadenzaOn
   d4 c f1   
     \cadenzaOff
      | % 6
 
 \cadenzaOn
 
    s2  e2. s4 
   \cadenzaOff
         | % 7 
   \set Score.currentBarNumber = #8
 s4 d8 c d2      | % 8
  
\cadenzaOn
  e1  s2 
    \cadenzaOff
     | % 9
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 
 
\cadenzaOn
   e1.   
  \cadenzaOff
     | % 11

 \cadenzaOn
   s2 a, s2 
    \cadenzaOff
        | % 12
 
\cadenzaOn
   e'1   s4 
      \cadenzaOff
     | % 13
  
  f2 f          | % 14
 
\set Score.currentBarNumber = #15
\cadenzaOn
   e e  s2 
     \cadenzaOff
      | % 15
  
\cadenzaOn
  d c s4 
    \cadenzaOff
      | % 16
 
 \cadenzaOn
  b1  s4   
  \cadenzaOff
     | % 17
 
 \cadenzaOn
   c\breve  
    \cadenzaOff
    | % 18
 
 \cadenzaOn
  s1  s4 
   \cadenzaOff
     | % 19
  
\cadenzaOn
  r1  s4 
 \cadenzaOff
         | % 

 \set Score.currentBarNumber = #21
\cadenzaOn
   r2 a2. 
  \cadenzaOff
      | % 21
 
   s4 a a2      | % 22
 
\cadenzaOn
   bes a4 d2  
   \cadenzaOff
      | % 23
 
\cadenzaOn
   s4 c f2   s4 
   \cadenzaOff
     | % 24
 
\cadenzaOn
   e4 e f4. e8 s4 
    \cadenzaOff
       | % 25
 
\cadenzaOn
   d2 r4 f  s4 
   \cadenzaOff
           | % 26
 
\set Score.currentBarNumber = #27
\cadenzaOn
   f e2 d4  s4  
   \cadenzaOff
     | % 27
 
\cadenzaOn
   e2 f  s4 
    \cadenzaOff
      | % 28
 
\cadenzaOn
   d4 d2 a4 s4 
     \cadenzaOff
     | % 29
 
\cadenzaOn
   a4. bes8 c2  s4  
    \cadenzaOff
     
       | % 30
  
   
  
\cadenzaOn
  d2  \bar"" \break r4 e  s4 
   \cadenzaOff
       | % 31
 
   f e d c          | % 32
 
 \set Score.currentBarNumber = #33
\cadenzaOn
  f2 e1  
    \cadenzaOff
    | % 33
 
   s2 r      | % 34

   r1  | % 
 
   r2 e        | % 36
 
   e d      | % 37
  
  c b      | % 38
 
\cadenzaOn
   a1. 
  \cadenzaOff
           | % 39
 
\set Score.currentBarNumber = #40
   s2 r      | % 40
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 

    r2 d      | % 42
  
  d cis      | % 43
 
   d4 e f f      | % 44
 
   e f e2          | % 45
 
\set Score.currentBarNumber = #46
   c1      | % 46
 
   r1  | % 

    r4 d e4. d8      | % 48
 
   c4 c d2        | % 49
 
   g, c      | % 50

    c1          | % 51
 
\set Score.currentBarNumber = #52
   r2 e      | % 52
 
\cadenzaOn
   e1  s2 
  \cadenzaOff
     | % 53
 
\cadenzaOn
   r4 e e2.  
   \cadenzaOff
      | % 54
 
   s4 d d2        | % 55
 
   b4 b2 b4      | % 56
 
\cadenzaOn
   e4. d8 c2 s4 
   \cadenzaOff
          | % 57
 
\set Score.currentBarNumber = #58
\cadenzaOn
   d4 d e2  s4  
  \cadenzaOff
    | % 58
 
\cadenzaOn
   e2 d2.   
  \cadenzaOff
     | % 59
  
\cadenzaOn
  s4 c b2 s4 
   \cadenzaOff
       | % 60
 
\cadenzaOn
   c1  s4 
   \cadenzaOff
       | % 61
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 
\cadenzaOn
   r1 s4 
\cadenzaOff
         | % 63 
\set Score.currentBarNumber = #64
   r1 | % 64
\cadenzaOn
    r2 c4 c  s4 
  \cadenzaOff
     | % 65
 
   f2 e4 d      | % 66
 
\cadenzaOn
   c e2 e4  s4 
     \cadenzaOff
      | % 67
 
\cadenzaOn
   c2 c4 d  s4 
     \cadenzaOff
     | % 68
 
\cadenzaOn
   e2 c2. s4 
    \cadenzaOff
          | % 69

\set Score.currentBarNumber = #70
\cadenzaOn
    s4 d e f  s4 
     \cadenzaOff
    | % 70
 
\cadenzaOn
   g2 e4 e  s4 
   \cadenzaOff
     | % 71

    e1      | % 72
 
\cadenzaOn
   e2 c4 c   s4 
  \cadenzaOff
      | % 73
 
   f2 e4 d      | % 74
 
\cadenzaOn
   c e2 e4  s4 
  \cadenzaOff
          | % 75
 
\set Score.currentBarNumber = #76
\cadenzaOn
   c2 c4 d  s4 
   \cadenzaOff
     | % 76
 
\cadenzaOn
   e2 c2. s4  
   \cadenzaOff
     | % 77
 
\cadenzaOn
   s4 d e f  s4 
     \cadenzaOff
    | % 78
 
\cadenzaOn
   g2 e4 e  s4 
   \cadenzaOff
     | % 79
 
   e1      | % 80
 
   cis\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 





AvoiceBA = \relative c'{


  \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c2"
   \key c \major 
    
 
    \time 4/4 
\autoBeamOff


\cadenzaOn
    r1 s2 
\cadenzaOff
      | % 

    r1 | % 2 
\cadenzaOn
    r1 s2 
\cadenzaOff
     | % 3
\cadenzaOn
    a'1.  
 \cadenzaOff
       | % 4
 
   s2 d,      | % 5
 
\cadenzaOn
   a'1  s2 
  \cadenzaOff
      | % 6
 
\cadenzaOn
   a2 a  s2 
   \cadenzaOff
      | % 7

    a a      | % 8
 
\cadenzaOn
   c1   s2 
    \cadenzaOff
      | % 9
 
\cadenzaOn
   b2 a2.   
   \cadenzaOff
     | % 10

\cadenzaOn
    s4 g8 f g2  s2 
   \cadenzaOff
      | % 11

\cadenzaOn
    a2. b4  s2 
  \cadenzaOff
       | % 12

\cadenzaOn
    c1  s4 
  \cadenzaOff
      | % 13
 
   r1  | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 15 
\cadenzaOn
   r1 s4 
\cadenzaOff
    | % 16
\cadenzaOn
    r2 e,2.  
  \cadenzaOff
     | % 17
 
 \cadenzaOn
   s4 e e2 s1  
 \cadenzaOff
     | % 18
 
\cadenzaOn
   f2 e4 a2  
    \cadenzaOff
     | % 19
 
\cadenzaOn
   s4 g f2  s4 
   \cadenzaOff
     | % 20

\cadenzaOn
    e4 e d f2  
  \cadenzaOff
       | % 21
 
   s4 e f2      | % 22
 
\cadenzaOn
   d4 g f2  s4 
   \cadenzaOff
      | % 23

\cadenzaOn
    f4 e d d  s4 
    \cadenzaOff
    | % 24
 
\cadenzaOn
   e2 r  s4 
    \cadenzaOff
     | % 25
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 

\cadenzaOn
    r2 a2.   
  \cadenzaOff
       | % 27
 
\cadenzaOn
   s4 a a2  s4 
   \cadenzaOff
     | % 28

\cadenzaOn
    bes2 a4 d,2   
  \cadenzaOff
      | % 29
 
\cadenzaOn
   s4 c c f   s4   
   \cadenzaOff
     
       
     | % 30
 
  
 
\cadenzaOn
   d2  \bar"" \break c  s4 
    \cadenzaOff
      | % 31
 
   r1  | % 

\cadenzaOn
    r4 a' c2. s4  
    \cadenzaOff
      | % 33
 
   s4 b a g      | % 34
 
   f8 e e2 d4      | % 35
 
   e1      | % 36
 
   r1  | % 

   r1 | % 38 
\cadenzaOn
   r1 s2 
 \cadenzaOff
     | % 39
    a2 a      | % 40
 
\cadenzaOn
   g f1   
  \cadenzaOff
     | % 41
 
   s2 d      | % 42
  
  a' r4 a      | % 43
 
   f g a4. g16 f      | % 44
 
   g8 e a2 g4      | % 45

    a e f2      | % 46
 
   e4 g2 f4      | % 47
 
   g1      | % 48
 
   r1  | % 
 
   r2 e      | % 50
 
   e r4 g      | % 51
 
   g1      | % 52
 
\cadenzaOn
   r4 g g2 s2 
   \cadenzaOff
      | % 53
 
\cadenzaOn
   r4 c, c8 d e f  s4 
    \cadenzaOff
     | % 54
  
  g4 g f2      | % 55
 
   e r4 b'      | % 56
 
\cadenzaOn
   b c2 a2  
   \cadenzaOff
     | % 57
 
\cadenzaOn
  s4 b c g2  
   \cadenzaOff
     | % 58
 
\cadenzaOn
   s4 a2 b2  
    \cadenzaOff
    | % 59
 
\cadenzaOn
   s4 a2 g4  s4 
    \cadenzaOff
     | % 60
 
\cadenzaOn
   a a2 a4  s4 
  \cadenzaOff
      | % 61
 
\cadenzaOn
   g2 e4 e  s4 
  \cadenzaOff
      | % 62
  
\cadenzaOn
  c c g' g  s4 
    \cadenzaOff
      | % 63
  
  d2 e      | % 64
 
\cadenzaOn
   r4 e2 e4  s4 
   \cadenzaOff
      | % 65
 
   a c2 b4      | % 66
 
\cadenzaOn
   c g2 c4 s4 
    \cadenzaOff
      | % 67

\cadenzaOn
    a2 g4 f s4 
    \cadenzaOff
      | % 68
 
\cadenzaOn
   e2 e1  
    \cadenzaOff
       | % 69
 
\cadenzaOn
   s2 g2.  
   \cadenzaOff
      | % 70
 
\cadenzaOn
   s4 g, c4. d8 s4 
   \cadenzaOff
      | % 71

    e1      | % 72
 
\cadenzaOn
   e2 r4 a2  
   \cadenzaOff
     | % 73
 
   s4 a g2      | % 74
 
\cadenzaOn
   e4 e c c2  
    \cadenzaOff
      | % 75
 
\cadenzaOn
   s4 a e' a2  
   \cadenzaOff
     | % 76
 
\cadenzaOn
   s4 g g2   s2 
   \cadenzaOff
     | % 77
 
\cadenzaOn
   g c s4  
  \cadenzaOff
     | % 78
 
\cadenzaOn
   b2 a2.  
   \cadenzaOff
     | % 79
 
   s4 g8 f g2   | % 80
 
   a\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceCA = \relative c'{



  \override Staff.TimeSignature #'style = #'neomensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c2"

    \key c \major 
    

    \time 4/4 
 
\autoBeamOff

\cadenzaOn
   r1 s2 
\cadenzaOff
      | % 
 
   r1 | % 2
\cadenzaOn
   a'1. 
  \cadenzaOff
         | % 3
  
\cadenzaOn
  s2 d, s2 
   \cadenzaOff
       | % 4
   
 a'2. g4      | % 5
  
\cadenzaOn
  f e d2. s4   
    \cadenzaOff
      | % 6
  
\cadenzaOn
  s4 d c2  s2 
   \cadenzaOff
      | % 7
  
  f f      | % 8
 
\cadenzaOn
   e a,  s2 
   \cadenzaOff
     | % 9
 
\cadenzaOn
   b4 c d c  s4 
   \cadenzaOff
      | % 10
 
\cadenzaOn
   c b8 a b2  s2 
    \cadenzaOff
    | % 11

\cadenzaOn
    c c s2 
     \cadenzaOff
     | % 12
 
\cadenzaOn
   c c'2. 
      \cadenzaOff
     | % 13
 
   s4 c b2      | % 14
 
\cadenzaOn
   c c  s2 
   \cadenzaOff
      | % 15
 
\cadenzaOn
   b4 b a2. 
    \cadenzaOff
        | % 16
  
\cadenzaOn
  s4 g8 f g2  s4 
    \cadenzaOff
      | % 17
 
 \cadenzaOn
   a\breve 
   \cadenzaOff
   | % 18
 
\cadenzaOn
   s1  s4 
    \cadenzaOff
      | % 19
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 21 
   r1 | % 22 
\cadenzaOn
   r1 s4 
\cadenzaOff
    | % 23
\cadenzaOn
    r2 a2.  
  \cadenzaOff
     | % 24
 
\cadenzaOn
   s4 a a2  s4 
   \cadenzaOff
    | % 25
 
\cadenzaOn
   bes2 a4 d,2  
    \cadenzaOff
     | % 26

\cadenzaOn
    s4 c f2  s4  
    \cadenzaOff
    | % 27
 
\cadenzaOn
   e4 e d f  s4 
    \cadenzaOff
     | % 28
 
\cadenzaOn
   g g f2   s4 
    \cadenzaOff
     | % 29
 
\cadenzaOn
   r1 s4    
  \cadenzaOff

  
| % 
 
  
 
\cadenzaOn
   r4 d \bar"" \break  f e  s4 
    \cadenzaOff
    | % 31
 
   d c f4. g8      | % 32
 
\cadenzaOn
   a2 a  s2 
    \cadenzaOff  | % 33
 
   r1  | % 

    r2 a      | % 35
 
   a g      | % 36
  
  f f      | % 37
  
  e1      | % 38
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
    | % 

   r1 | % 40 
\cadenzaOn
   r2 a  s2 
   \cadenzaOff
     | % 41
 
   a g      | % 42
  
  f e      | % 43
 
   d1      | % 44
 
   r4 a' c b      | % 45
 
   a1      | % 46

    g2 r4 c,      | % 47

    e d c g8 g'      | % 48
 
   a4 g f2      | % 49
 
   e g      | % 50
 
   g1      | % 51

    r2 c      | % 52
 
\cadenzaOn
   c1  s2 
    \cadenzaOff
     | % 53
 
\cadenzaOn
   r4 g c2. 
      \cadenzaOff
       | % 54
 
   s4 b a2      | % 55
 
   gis1      | % 56
  
\cadenzaOn
  r1 s4 
   \cadenzaOff
     | % 

\cadenzaOn
  r1 s4 
  \cadenzaOff
     | % 58 
\cadenzaOn
  r1 s4 
 \cadenzaOff
     | % 59
\cadenzaOn
    r2 r4 e2   
   \cadenzaOff
     | % 60
 
\cadenzaOn
   s4 e a c2  
   \cadenzaOff
      | % 61
 
\cadenzaOn
   s4 b c a2  
     \cadenzaOff
     | % 62
 
\cadenzaOn
   s4 c2 b2   
   \cadenzaOff
     | % 63
 
   s4 a2 g4      | % 64
 
\cadenzaOn
   a2 r4 a2  
   \cadenzaOff
     | % 65
 
   s4 a g2      | % 66
  
\cadenzaOn
  e4 e c c2  
   \cadenzaOff
      | % 67
 
\cadenzaOn
   s4 a e' a2 
    \cadenzaOff
     | % 68
 
\cadenzaOn
   s4 g g2  s2 
   \cadenzaOff
     | % 69
 
\cadenzaOn
   g c  s4 
   \cadenzaOff
      | % 70
 
\cadenzaOn
   b2 a2.  
    \cadenzaOff
     | % 71
 
   s4 g8 f g2      | % 72

\cadenzaOn
    a4 e2 e4  s4 
   \cadenzaOff
     | % 73
 
   a c2 b4      | % 74
 
\cadenzaOn
   c g2 c4  s4 
     \cadenzaOff
    | % 75
 
\cadenzaOn
   a2 g4 f  s4 
   \cadenzaOff
      | % 76
 
\cadenzaOn
   e2 e1 
   \cadenzaOff
       | % 77
 
\cadenzaOn
   s2 a2. 
    \cadenzaOff
     | % 78
 
\cadenzaOn
   s4 g, c4. d8 s4 
      \cadenzaOff
     | % 79
 
   e1     | % 80
 
   e\longa \bar "|." 
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
    \clef "petrucci-c3"

   \key c \major 
    

    \time 4/4 
\autoBeamOff


\cadenzaOn
    r1  s2 
\cadenzaOff
    | % 

    r1 | % 2 
\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 3 
\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 4 
    r1 | % 5 
\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 6 
\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 7 
    r1 | % 8  
\cadenzaOn
  e'1.  
  \cadenzaOff
     | % 9
 
\cadenzaOn
   s2 a, s4 
   \cadenzaOff
       | % 10
 
\cadenzaOn
   e'1  s2 
     \cadenzaOff
     | % 11
  
\cadenzaOn
  e2 f   s2 
    \cadenzaOff
    | % 12
 
 \cadenzaOn
  e a  s4  
    \cadenzaOff
    | % 13
 
   a2 g4 f      | % 14
 
\cadenzaOn
   g1. 
      \cadenzaOff
      | % 15
 
\cadenzaOn
   s2 a  s4 
       \cadenzaOff
     | % 16
 
\cadenzaOn
   e1  s4  
   \cadenzaOff
     | % 17
  
  \cadenzaOn
  a,1 s1  
 \cadenzaOff
    | % 18
 
\cadenzaOn
   r4 c2 f4   s4 
  \cadenzaOff
      | % 19
 
\cadenzaOn
   d2 a' s4 
    \cadenzaOff
      | % 20
 
\cadenzaOn
   g4 a8 g f e d2   
    \cadenzaOff
      | % 21
 
   s4 c d2      | % 22

\cadenzaOn
    g,4 g d' a'2  
  \cadenzaOff
       | % 23
  
\cadenzaOn
  s4 a,2 d2  
   \cadenzaOff
     | % 24
 
\cadenzaOn
   s4 c c d2  
 \cadenzaOff
      | % 25
  
\cadenzaOn
  s4 g f a   s4 
 \cadenzaOff
      | % 26
 
\cadenzaOn
   a1   s4  
  \cadenzaOff
      | % 27
 
\cadenzaOn
   a,2 r4 d2  
   \cadenzaOff
      | % 28
 
\cadenzaOn
   s4 d d2  s4 
  \cadenzaOff
     | % 29
 
\cadenzaOn
   f2 e4 a2      
   \cadenzaOff
       | % 30
 
  
 
\cadenzaOn
   s4 g  \bar"" \break a2.   
  \cadenzaOff
      | % 31
 
   s4 a a2      | % 32
 
\cadenzaOn
   d, r4 a' s2 
   \cadenzaOff
     | % 33
 
   g4. f8 e4 d      | % 34
 
   c b a4. b8      | % 35
 
   c4 b8 a b2      | % 36
 
   a a'      | % 37
 
   a g      | % 38
 
\cadenzaOn
   f1  s2 
  \cadenzaOff
      | % 39
  
  f2 e      | % 40
 
\cadenzaOn
   d c  s2 
   \cadenzaOff
     | % 41
 
   d d      | % 42
 
   a1      | % 43
  
  r2 r4 d      | % 44
 
   c d e2      | % 45
 
   a, r4 c      | % 46
 
   e d c2      | % 47
 
   b4 b c b      | % 48
 
   a8 b c2 b4      | % 49
 
   c2 g      | % 50
  
  c e      | % 51
  
  e r4 c      | % 52
 
\cadenzaOn
   c2 r4 g' s2 
    \cadenzaOff
     | % 53
 
\cadenzaOn
   g1 s4 
      \cadenzaOff
     | % 54
  
  r1  | % 
  
  r2 e      | % 56
 
\cadenzaOn
   e4 a2 f2  
    \cadenzaOff
      | % 57
 
\cadenzaOn
   s4 g c,2  s4  
  \cadenzaOff
     | % 58
 
\cadenzaOn
   c2 d4 d  s4 
    \cadenzaOff
     | % 59
 
\cadenzaOn
   e2 e s4 
     \cadenzaOff
     | % 60
  
\cadenzaOn
  c4 c f2  s4 
    \cadenzaOff
     | % 61
  
\cadenzaOn
  e4 d c2  s4 
     \cadenzaOff
     | % 62
 
\cadenzaOn
   e2. d2   
  \cadenzaOff
      | % 63

   s4 a b2      | % 64
 
\cadenzaOn
   c r4 c  s4 
   \cadenzaOff
     | % 65
 
   d a c g      | % 66
 
\cadenzaOn
   c c2 g4  s4 
     \cadenzaOff
    | % 67
 
\cadenzaOn
   a c2 a4  s4 
    \cadenzaOff
     | % 68
  
\cadenzaOn
  c1   s2 
  \cadenzaOff
     | % 69
 
\cadenzaOn
   e1  s4 
   \cadenzaOff
      | % 70
 
\cadenzaOn
   d2 c  s4 
    \cadenzaOff
     | % 71
 
   b1      | % 72
 
\cadenzaOn
   c2 r4 c  s4 
     \cadenzaOff
      | % 73
 
   d a c g      | % 74
 
\cadenzaOn
   c c2 g4    s4 
 \cadenzaOff
       | % 75
 
\cadenzaOn
   a c2 a4   s4 
 \cadenzaOff
      | % 76
 
\cadenzaOn
   c1   s2 
  \cadenzaOff
    | % 77
  
\cadenzaOn
  e1   s4 
   \cadenzaOff
    | % 78
 
\cadenzaOn
   d2 c   s4 
   \cadenzaOff
     | % 79
 
   b1     | % 80

    a\longa  \bar "|." 
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
      \clef "petrucci-f3" 
    \key c \major 
    
 
    \time 4/4 
\autoBeamOff


\cadenzaOn
    r1  s2 
\cadenzaOff
      | % 
    r1 | % 2 
\cadenzaOn
    r1 s2 
\cadenzaOff
     | % 3 
\cadenzaOn
    r1 s2 
\cadenzaOff
     | % 4 
    r1 | % 5 
\cadenzaOn
    r1 s2 
\cadenzaOff
     | % 6
\cadenzaOn
    a'1.  
 \cadenzaOff
      | % 7
 
   s2 d,      | % 8
 
\cadenzaOn
   a'1  s2 
  \cadenzaOff
      | % 9

\cadenzaOn
    g2 f  s4  
  \cadenzaOff
    | % 10
 
\cadenzaOn
   e2 e s2 
   \cadenzaOff
      | % 11
 
\cadenzaOn
   a1.  
   \cadenzaOff
      | % 12

\cadenzaOn
    s2 a  s4 
    \cadenzaOff
      | % 13
 
   d1      | % 14
 
\cadenzaOn
   c   s2 
  \cadenzaOff
       | % 15
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 17

\cadenzaOn
    r2 a2. s2. 
    \cadenzaOff
   | % 18
 
\cadenzaOn
   s4 a g2 s4  
  \cadenzaOff
      | % 19
 
\cadenzaOn
   bes2 a4 d2  
   \cadenzaOff
      | % 20
 
\cadenzaOn
   s4 cis d2 s4 
    \cadenzaOff
      | % 21

    a4 a d,2      | % 22
 
\cadenzaOn
   r4 d'2 d,4 s4 
    \cadenzaOff
     | % 23
 
\cadenzaOn
   a'2 d,4 d  s4 
   \cadenzaOff
      | % 24
 
\cadenzaOn
   a'2 f  s4 
    \cadenzaOff
     | % 25
 
\cadenzaOn
   g2 d4 d  s4 
    \cadenzaOff
      | % 26
 
\cadenzaOn
   a'2 r4 d2   
    \cadenzaOff
      | % 27
  
\cadenzaOn
  s4 cis d2  s4 
   \cadenzaOff
      | % 28

\cadenzaOn
    g,4 g d2 s4 
   \cadenzaOff
       | % 29
 
\cadenzaOn
   d4 a'2 f4  s4    
   \cadenzaOff
        | % 30
 
  
 
\cadenzaOn
   b2 \bar"" \break a  s4 
  \cadenzaOff
        | % 31
 
   r1  | % 

\cadenzaOn
    r2 r4 a  s2 
   \cadenzaOff
      | % 33

    c2. b4      | % 34
 
   a g f2      | % 35
 
   e1      | % 36
  
  r1  | % 
  r1 | % 38
\cadenzaOn
    r2 d'  s2 
    \cadenzaOff
      | % 39
 
   d c      | % 40
 
\cadenzaOn
   bes a  s2 
    \cadenzaOff
      | % 41
  
  bes1      | % 42
  
  r1  | % 

  r1 | % 44 
  r1 | % 45
  r2 r4 a      | % 46
  
  c b a2      | % 47
  
  g r4 e      | % 48
  
  f e d2      | % 49
 
   c1      | % 50
 
   r2 c'      | % 51
 
   c1      | % 52
 
\cadenzaOn
   r4 c, c1   
    \cadenzaOff
      | % 53
 
\cadenzaOn
   s2 r4 c' s4 
      \cadenzaOff
     | % 54
 
   c g d2      | % 55
 
   e1      | % 56

\cadenzaOn
    r1 s4 
  \cadenzaOff
    | % 

\cadenzaOn
    r1 s4 
 \cadenzaOff
    | % 58 
\cadenzaOn
    r1 s4 
 \cadenzaOff
    | % 59
\cadenzaOn
    e2 r4 e s4 
  \cadenzaOff
      | % 60
 
\cadenzaOn
   a4. g8 f2 s4 
    \cadenzaOff
      | % 61
 
\cadenzaOn
   g4 g a2  s4  
  \cadenzaOff
     | % 62
  
\cadenzaOn
  a2 g2.   
  \cadenzaOff
     | % 63
 
   s4 f e2      | % 64
 
\cadenzaOn
  a1  s4 
   \cadenzaOff
      | % 65
  
  r1  | % 
  
\cadenzaOn
  r2 c,4 c  s4 
    \cadenzaOff
     | % 67
  
\cadenzaOn
  f2 e4 d   s4 
   \cadenzaOff
     | % 68
  
\cadenzaOn
  c1   s2 
   \cadenzaOff
    | % 69
  
\cadenzaOn
  c'1  s4 
  \cadenzaOff
      | % 70
 
\cadenzaOn
   g2 a   s4 
  \cadenzaOff
      | % 71
 
   e1      | % 72
 
\cadenzaOn
   a   s4 
  \cadenzaOff
     | % 73
 
   r1  | % 

\cadenzaOn
    r2 c,4 c  s4 
   \cadenzaOff
      | % 75
 
\cadenzaOn
   f2 e4 d  s4 
    \cadenzaOff
     | % 76
 
\cadenzaOn
   c1   s2 
  \cadenzaOff
      | % 77
 
\cadenzaOn
   c'1   s4 
  \cadenzaOff
      | % 78
 
\cadenzaOn
   g2 a  s4 
   \cadenzaOff
     | % 79
 
   e1     | % 80
 
   a,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Men  treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4 \skip4 \skip4 ro Men -- treil lau
  -- ro gen -- til dai ra -- mi  d'o  -- ro  Col      suo rez -- zo
  ris -- to -- ro Fec --  ceà  me  sol      \skip4 \skip4 Col suo rez --
  zo ris -- to -- ro Fec --  ceà   me      \skip4 \skip4 sol dal ciel
   gl'im  -- pet -- trai vi --  ta      Ma poi  ch'al  cal -- doal --
   trui      Ma poi  ch'al  cal -- doal -- trui por -- gean -- coa --
  iu -- ta por -- gean -- \skip4 \skip4 coa -- iu -- ta Non  più  Non
   più  Non  più      stiain vi -- ta Ma gli lie -- \skip4 \skip4 viA
  qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA -- qui --
  lon Ma gli le -- viA -- qui -- lon fred -- \skip4 \skip4 \skip4
  \skip4 doog -- ni al -- ta Ma gli le -- viA -- qui -- lon Ma gli le
  -- viA -- qui -- lon fred -- \skip4 \skip4 \skip4 \skip4 doog -- ni
  al --  ta. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Men  treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4 \skip4 \skip4 \skip4 ro  Col     
  suo rez -- zo ris -- to -- ro Fec --  ceà  me sol  Col      suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol  Col      suo rez -- zo
  ris -- to -- ro Fec --  ceà  me sol dal  ciel       gl'im  -- pet --
  trai vi -- \skip4 \skip4 \skip4 ta Ma poi  ch'al  cal -- doal -- trui por
  -- gean -- coa -- iu -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ta por -- gean
  -- coa -- iu -- \skip4 ta Non  più  Non  più  Non  più  Non  più  
     \skip4 \skip4 \skip4 \skip4 stain vi -- ta Ma gli lie --  viA      qui -- lon fred -- doog
  --  ni      al -- ta Ma gli le -- viA -- qui -- lon fred -- do og --
  ni al -- ta Ma gli le -- viA -- qui -- lon Ma gli le -- viA -- qui
  -- lon fred -- doog -- ni al -- \skip4 \skip4 ta  Ma      gli le --
  viA -- qui -- lon  ma      gli le -- viA -- qui -- lon fred -- doog
  -- ni al -- \skip4 \skip4 \skip4  ta. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Men  treil lau -- \skip4
  \skip4 \skip4 \skip4 ro gen -- til dai ra -- mi  d'o  -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ro Men -- treil lau -- ro gen --
  til dai ra -- mi  d'o  -- \skip4 \skip4 \skip4  ro       Col      suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol Fec -- cea me sol dal ciel
   gl'im  -- pet -- trai vi -- \skip4 \skip4 ta Ma por  ch'al  cal --
  doal -- trui Ma poi  ch'al  cal -- doal trui por -- gean -- coa --
  iu -- ta por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu -- ta Non
   più  Non  più  Non  più      stain vi -- ta  Ma      gli le -- viA
  -- qui -- lon fred -- do og -- ni al -- ta  Ma      gli le -- viA --
  qui -- lon  Ma      gli le -- viA -- qui -- lon fred -- doog -- ni
  al -- \skip4 \skip4 \skip4 ta Ma gli le -- viA -- qui -- lon Ma gli le --
  viA -- qui -- lon fred -- doog -- ni al -- \skip4 \skip4  ta. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Men  treil lau -- ro gen --
  til dai ra -- \skip4 \skip4 \skip4 mi  d'o  -- ro Col suo rez -- zo
  ris -- to -- \skip4 \skip4 \skip4 \skip4 ro Fec --  ceà  me sol  Col      suo rez
  -- zo ris -- to -- ro Fec --  ceà  me sol  Col      suo rez -- zo
  ris -- to -- ro Fec --  ceà  me sol dal  ciel      \skip4 \skip4  gl'im 
  -- pe -- trai vi -- \skip4 \skip4 \skip4 \skip4 \skip4 ta Ma poi  ch'al 
  cal -- do Ma poi  ch'al  cal -- doal -- trui por -- gean -- coa --
  iu -- ta por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu --
  \skip4 \skip4 \skip4 ta Non  più  Non  più  Non  più  Non  più  Ma gli lie
  -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA --
  qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA -- qui --
  lon Ma gli le -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma
  gli le -- viA -- qui -- lon Ma gli le -- viA -- qui -- lon fred --
  doog -- ni al --  ta. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Men  trail lau -- ro gen --
  til dai ra -- mi  d'o  -- ro  Col      suo rez -- zo ris -- to -- ro
  Fec --  ceà  me sol Col suo rez -- zo ris -- to -- ro Fec --  ceà 
  me sol  Col      suo rez -- zo ris -- to -- ro Fec --  ceà  me sol
  dal ciel  gl'im  -- pet -- trai vi -- ta Ma poi  ch'al  cal -- doal
  -- trui por -- gean -- coa -- iu -- ta por -- gean -- coa -- iu --
  ta Non  più  Non  più      Non  più  stiain vi -- ta Ma gli le --
  \skip4 \skip4 viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli
  le -- viA -- qui -- lon fred -- doog -- ni al -- ta Ma gli le -- viA
  -- qui -- lon fred -- doog -- ni al --  ta. 
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


  \layout {\context {\Score \override BarLine #'transparent = ##t
   
%\remove "Forbid_line_break_engraver"
%\override TupletBracket #'breakable = ##t
  }}

}%% end of score-block 



#(set-global-staff-size 14)
