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

    title = "Già non mi maraviglio"

    composer = "Marc'Antonio Ingegnieri"
    
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


    r1  | % 
 
   r2 g'      | % 2
 
   f e      | % 3
  
  d4 e d2      | % 4
  
  e r4 g      | % 5
 
\cadenzaOn
   a2 b4 c2  
\cadenzaOff
      | % 6
  
\cadenzaOn
  s4 b a2  s2 
 \cadenzaOff
         | % 7
 
\set Score.currentBarNumber = #8
   b4 c2 b4      | % 8
 
\cadenzaOn
   c2 a1 
   \cadenzaOff
     | % 9
 
\cadenzaOn
   s2 g s2 
   \cadenzaOff
     | % 10
 
   a1      | % 11
 
\cadenzaOn
   g2 f  s2 
   \cadenzaOff
    | % 12
 
   e1      | % 13
 
\cadenzaOn
   e2 r  s4  
  \cadenzaOff
         | % 14
 
\set Score.currentBarNumber = #15
\cadenzaOn
   g2 g4 g4.  
    \cadenzaOff
   | % 15

\cadenzaOn
    s8 g e4 e2 s2 
   \cadenzaOff
    | % 16
 
   r4 c'2 b4      | % 17
 
   c2 b4 a      | % 18
 
\cadenzaOn
   g2 e  s4  
    \cadenzaOff
   | % 19
 
\cadenzaOn
   g2 a  s4 
  \cadenzaOff
         | % 20
 
\set Score.currentBarNumber = #21
   g1      | % 21

    g2 r4 e      | % 22
 
   d c d2      | % 23
 
   e f4 g      | % 24
 
   a b c2      | % 25
 
\cadenzaOn
   b4 g2 f4  s4 
   \cadenzaOff
        | % 26
 
\set Score.currentBarNumber = #27
\cadenzaOn
   e d e2.  
     \cadenzaOff
    | % 27
 
\cadenzaOn
   s4 d r c'2   
   \cadenzaOff
    | % 28
 
 \cadenzaOn
   s4 b a g  s1
  \cadenzaOff
  | % 29
 
   fis4 g2 fis!4      | % 30
 
   g d c d      | % 31
 
   e f e2          | % 32
 
\set Score.currentBarNumber = #33
   d e4 fis      | % 33
 
   gis a2 gis!4      | % 34
  
  a a gis a      | % 35
 
   b c b2      | % 36
 
   a r4 a      | % 37
 
   b c b2          | % 38

\set Score.currentBarNumber = #39
    a c4 d      | % 39
  
\cadenzaOn
  e8 d c b a4 g   s4 
  \cadenzaOff
      | % 40
 
\cadenzaOn
   a2 g   s4 
  \cadenzaOff
    | % 41
 
   r1  | % 
  
   r1 | % 43 
   r1      | % 44
\set Score.currentBarNumber = #45
\cadenzaOn
  r2 r4 f2  
    \cadenzaOff
    | % 45
 
   s4 d g2      | % 46
  
\cadenzaOn
  r1 s4 
   \cadenzaOff
\bar "|"| % 

\cadenzaOn
    a2 b  s4 
    \cadenzaOff
   | % 48
 
\cadenzaOn
   c1  s4 
      \cadenzaOff
   | % 49
 
\cadenzaOn
   r2 g  s4 
     \cadenzaOff
        | % 50
 
\cadenzaOn
\set Score.currentBarNumber = #51
   a4 b2 g4  s4 
   \cadenzaOff
     | % 51
 
   c2 b      | % 52
 
\cadenzaOn
   g a4 a   s4 
   \cadenzaOff
     | % 53

\cadenzaOn
    f2 e1  
     \cadenzaOff
   | % 54
  
\cadenzaOn
  s2 a4 d2  
    \cadenzaOff
     | % 55
 
\cadenzaOn
   s4 b2 c2 
     \cadenzaOff
          | % 56
 
\set Score.currentBarNumber = #57
   s4 a b2      | % 57
 
\cadenzaOn
   c4 g c1  
        \cadenzaOff
   | % 58
 
\cadenzaOn
   s2 a   s8 
    \cadenzaOff
   | % 59
 
\cadenzaOn
   d2 b4 c2  
     \cadenzaOff
   | % 60
 
   s4 b c c      | % 61
 
   b g a2          | % 62
 
\set Score.currentBarNumber = #63
   r g      | % 63
 
\cadenzaOn
   a4 c b2  s2 
     \cadenzaOff
    | % 64
 
\cadenzaOn
   r4 e, e f  s2 
      \cadenzaOff
    | % 65
 
   g4. a8 b2      | % 66
 
   c r      | % 67
 
\cadenzaOn
   r4 c2 b4  s4 
   \cadenzaOff
         | % 68
 
\set Score.currentBarNumber = #69
   
   \cadenzaOn
   a2. g4   s1 
   \cadenzaOff
    | % 69
 
   fis4 g2 fis!4      | % 70

    g1      | % 71
 
\cadenzaOn
   r2 a2. s4   
  \cadenzaOff
    | % 72
 
\cadenzaOn
   s4 b c2  s4   
  \cadenzaOff
  | % 73
 
\cadenzaOn
   b2 a s4 
    \cadenzaOff
        | % 74
 
\set Score.currentBarNumber = #75
   a1      | % 75

    a      | % 76
 
\cadenzaOn
   c2. b4   s4 
   \cadenzaOff
   | % 77
  
  a1      | % 78
  
  \cadenzaOn
  g2 e  s1 
 \cadenzaOff
   | % 79
 
   g1    | % 80

    g\longa  \bar "|." 
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


    r1  | % 

    r1 | % 2 
    r1 | % 3 
    r1 | % 4
    g''1      | % 5
 
\cadenzaOn
   f2 e  s4  
\cadenzaOff
    | % 6
 
\cadenzaOn
   d2 c  s2 
  \cadenzaOff
    | % 7
  
  f1      | % 8
 
\cadenzaOn
   f2 r  s2 
    \cadenzaOff
    | % 9

\cadenzaOn
   r e1   
    \cadenzaOff
     | % 10
 
   s2 d      | % 11

\cadenzaOn
    e d4 c  s2 
    \cadenzaOff
    | % 12
 
   b2 b      | % 13
 
\cadenzaOn
   r e2.  
    \cadenzaOff
    | % 14
 
\cadenzaOn
   s4 d e2 s8 
    \cadenzaOff
      | % 15
 
 \cadenzaOn
  d4 c b2   s2 
   \cadenzaOff
    | % 16
 
   g' g      | % 17
 
   g g4 e      | % 18
  
\cadenzaOn
  e2 g   s4  
 \cadenzaOff
    | % 19
 
\cadenzaOn
   e2 f  s4 
  \cadenzaOff
    | % 20
 
   d1      | % 21
  
  e2 r4 g      | % 22
 
   g e g2      | % 23
 
   g f4 e      | % 24
 
   d2 c4 d      | % 25
 
\cadenzaOn
   e e d c   s4 
   \cadenzaOff
  | % 26
 
\cadenzaOn
   r g c2. 
    \cadenzaOff
    | % 27
 
\cadenzaOn
   s4 d c a  s4 
     \cadenzaOff
    | % 28
 
 \cadenzaOn
   d2. d4   s1
  \cadenzaOff
  | % 29
 
   d4 d d2      | % 30
 
   d r      | % 31
  
  r r4 e      | % 32
 
   f f e d8 c      | % 33
 
   b4 a b2      | % 34

    a4 c b a      | % 35
 
   e'2 e      | % 36
 
   r1  | % 
 
   r1 | % 38 
   r1 | % 39
\cadenzaOn
   r4 g, a c  s4 
     \cadenzaOff
    | % 40
 
\cadenzaOn
   a2 b4 c2   
     \cadenzaOff
    | % 41
 
   s4 b r c      | % 42
  
  d e f2      | % 43

    e f4 g      | % 44
 
\cadenzaOn
   a8 g f e d4 c  s4 
     \cadenzaOff
    | % 45
 
   d2 c      | % 46
 
\cadenzaOn
   r e2. 
      \cadenzaOff
    | % 47
 
\cadenzaOn
   s4 fis g2   s4 
     \cadenzaOff
  | % 48

\cadenzaOn
    r2 a,2.  
     \cadenzaOff
   | % 49
 
\cadenzaOn
   s4 b c e2  
     \cadenzaOff
    | % 50
  
\cadenzaOn
  s4 d e2.   
    \cadenzaOff
   | % 51
 
   s4 fis g g      | % 52
 
\cadenzaOn
   g e a, c2 
      \cadenzaOff
   | % 53
 
\cadenzaOn
   s4 b c2  s2 
    \cadenzaOff
     | % 54
 
\cadenzaOn
   r4 c f2  s4 
    \cadenzaOff
     | % 55
 
\cadenzaOn
   d2 e   s4 
    \cadenzaOff
   | % 56
 
   c2 d      | % 57
  
\cadenzaOn
  g,4 c e2   s2 
    \cadenzaOff
    | % 58
  
\cadenzaOn
  f4 c f2  s8  
   \cadenzaOff
   | % 59
 
\cadenzaOn
   d2 g4 g  s4 
   \cadenzaOff
     | % 60
  
  g1      | % 61
 
   g2 r      | % 62
 
   r4 c, e g      | % 63
 
\cadenzaOn
   c,2 g'4 g8 f  s2 
    \cadenzaOff
    | % 64
 
\cadenzaOn
   e4. d8 c1  
      \cadenzaOff
    | % 65
 
   s2 b      | % 66
 
   e2. f4      | % 67
 
\cadenzaOn
   g2 f4 d   s4 
     \cadenzaOff
    | % 68
  
  \cadenzaOn
  d\breve 
  \cadenzaOff
    | % 69
 
   s1      | % 70
 
   d4 d2 e4      | % 71
 
\cadenzaOn
   f1.   
       \cadenzaOff
   | % 72
 
\cadenzaOn
   s2 e2.  
      \cadenzaOff
   | % 73
 
\cadenzaOn
   s4 d2 c2   
    \cadenzaOff
    | % 74

    s4 b8 a b2      | % 75
 
   c1      | % 76
 
\cadenzaOn
   r2 c2.  
    \cadenzaOff
    | % 77
  
  s4 d e2      | % 78
  
  \cadenzaOn
  d c s1
  \cadenzaOff
  | % 79
  
  d1   | % 80
 
   e\longa \bar "|." 
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

   r2 g'      | % 1
  
  a4 b c g      | % 2
 
   d'2 g,      | % 3
  
  r1  | % 
 
  r1 | % 5
\cadenzaOn
   r2 g  s4 
\cadenzaOff
       | % 6
 
\cadenzaOn
   a4 b c a  s2 
 \cadenzaOff
       | % 7

    d1      | % 8
 
 \cadenzaOn
  c   s2 
  \cadenzaOff
   | % 9
  
\cadenzaOn
  r1 s2 
 \cadenzaOff
   | % 
  r1 | % 11
\cadenzaOn
   r2 a1 
   \cadenzaOff
    | % 12
  
  s2 gis      | % 13
  
\cadenzaOn
  a e4 f   s4 
   \cadenzaOff
   | % 14
 
\cadenzaOn
   g2 c,   s8 
   \cadenzaOff
   | % 15
 
\cadenzaOn
   r1  s2 
  \cadenzaOff
    | % 
 
   e'2 d      | % 17
 
   e d4 c      | % 18
 
\cadenzaOn
   b2 c   s4 
   \cadenzaOff
   | % 19
  
\cadenzaOn
  c,2 c  s4 
   \cadenzaOff
    | % 20
 
   g'1      | % 21
  
  g2 r4 c      | % 22
 
   b a b2      | % 23
 
   c4 c, d e      | % 24
 
   fis g2 fis!4      | % 25
  
\cadenzaOn
  g2 r4 c2 
      \cadenzaOff
  | % 26
  
\cadenzaOn
  s4 b a g   s4 
     \cadenzaOff
    | % 27
 
\cadenzaOn
   a8 e g4. f16 e f4  s4 
      \cadenzaOff
   | % 28
  
  \cadenzaOn
  f2 r   s1
   \cadenzaOff
\bar "|"| % 29
 
   r2 r4 a      | % 30
 
   bes bes a g8 f      | % 31
 
   e4 d a'2      | % 32
 
   d, a'      | % 33
 
   e'4 d e2      | % 34
 
   e r4 c      | % 35
 
   b a b4. c8      | % 36
 
   d2 e4 c      | % 37
 
   b e d b      | % 38
 
   c8 d e2 d4      | % 39
 
 \cadenzaOn
  c2 d4 e2   
     \cadenzaOff
   | % 40
  
\cadenzaOn
  s4 d e2   s4 
    \cadenzaOff
   | % 41
 
   r1  | % 
 
   r1 | % 43
   r4 c2 b4      | % 44
  
\cadenzaOn
  a2 r4 a2  
     \cadenzaOff
   | % 45

    s4 b c g      | % 46
  
\cadenzaOn
  a b2 g4  s4 
     \cadenzaOff
     | % 47
 
\cadenzaOn
   c2 b4 g2  
     \cadenzaOff
    | % 48
 
\cadenzaOn
   s4 c2 a4  s4 
     \cadenzaOff
    | % 49
 
\cadenzaOn
   d2 g,4 c2   
     \cadenzaOff
   | % 50
 
\cadenzaOn
   s4 b b c2    
    \cadenzaOff
    | % 51
 
   s4 b8 a d2      | % 52
 
\cadenzaOn
   e r   s4 
  \cadenzaOff
    | % 53
 
\cadenzaOn
   r2 c,  s2 
    \cadenzaOff
    | % 54
 
\cadenzaOn
   c' a   s4 
     \cadenzaOff
   | % 55
 
\cadenzaOn
   b2 g  s4  
    \cadenzaOff
  | % 56
 
   a2 g      | % 57
 
\cadenzaOn
   e a   s2 
    \cadenzaOff
    | % 58
 
\cadenzaOn
   f c'4 b8 a  s8 
      \cadenzaOff
    | % 59
 
\cadenzaOn
   b4. c8 d4 c  s4 
     \cadenzaOff
   | % 60
 
   d2 e      | % 61
 
   r4 e, f a      | % 62

    g2 r4 e      | % 63

 \cadenzaOn
   f a g1  
    \cadenzaOff
   | % 64
 
\cadenzaOn
   s2 r   s2 
    \cadenzaOff
    | % 65
 
   r4 e' e d      | % 66
 
   c4. b8 a2      | % 67
 
\cadenzaOn
   g r   s4 
   \cadenzaOff
  | % 68
 
 \cadenzaOn
   f2. g4 s1  
   \cadenzaOff
  | % 69
 
   a4 a8 d, d'2      | % 70
 
   b1      | % 71
 
\cadenzaOn
   c2. b4  s2 
     \cadenzaOff
   | % 72
 
\cadenzaOn
   a1  s4 
    \cadenzaOff
     | % 73
 
\cadenzaOn
   g2 e   s4 
   \cadenzaOff
    | % 74
 
   g1      | % 75
 
   g      | % 76

\cadenzaOn
    r2 a2.  
     \cadenzaOff
   | % 77
 
   s4 b c2      | % 78
 
  \cadenzaOn
  b g4 c2 s2.  
   \cadenzaOff
 | % 79
 
   s4 b8 a b2     | % 80
 
   c\longa  \bar "|." 
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


    r1  | % 
 
   r2 g'      | % 2
 
   a4 b c2      | % 3
 
   b4 c2 b4      | % 4
 
   c1      | % 5
  
\cadenzaOn
  r1  s4  
\cadenzaOff
    | % 
 
\cadenzaOn
   r2 e1   
 \cadenzaOff
    | % 7
  
  s2 d      | % 8
 
\cadenzaOn
   e c2. s4  
   \cadenzaOff
    | % 9
 
\cadenzaOn
   s4 a b2  s2 
     \cadenzaOff
    | % 10
 
   a1      | % 11
 
 \cadenzaOn
  r1 s2 
   \cadenzaOff
   | % 
  r1 | % 13
\cadenzaOn
    c1   s4 
   \cadenzaOff
   | % 14
 
\cadenzaOn
   b2 c  s8 
     \cadenzaOff
    | % 15
  
\cadenzaOn
  b4 a g1  
   \cadenzaOff
     | % 16
 
   s2 g      | % 17
 
   e4. f8 g4 c,      | % 18
  
\cadenzaOn
  r g'2 c2  
   \cadenzaOff
     | % 19

\cadenzaOn
   s4 g c2.  
    \cadenzaOff
     | % 20
 
   s4 b8 a b2      | % 21
 
   c r4 c,      | % 22
 
   g' a g2      | % 23
 
   c,4 c'2 b4      | % 24
 
   a g a2      | % 25
  
\cadenzaOn
  g r  s4 
   \cadenzaOff
     | % 26
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 28
    
     \cadenzaOn
    r4 g fis g  s1  
   \cadenzaOff
   | % 29

    a4 bes a2      | % 30
  
  g a4 b      | % 31
 
   cis d2 cis!4      | % 32
 
   d2 r      | % 33
 
   r1  | % 
 
   r1 | % 35
   r2 e,      | % 36
  
  f e4 f      | % 37
 
   g a4. a8 g4      | % 38
 
   f e f2      | % 39
  
\cadenzaOn
  e r   s4 
  \cadenzaOff
      | % 40

\cadenzaOn
    r2 r4 e'   s4 
   \cadenzaOff
     | % 41
 
   d2 c4 a      | % 42
 
   b c2 b4      | % 43
 
   c a2 g4      | % 44
 
\cadenzaOn
   f a b c2  
    \cadenzaOff
     | % 45
 
   s4 b e2      | % 46
 
\cadenzaOn
   d b4 c2  
     \cadenzaOff
   | % 47

\cadenzaOn
    s4 a d2   s4 
    \cadenzaOff
   | % 48
 
 \cadenzaOn
  g,2 r   s4 
    \cadenzaOff
    | % 49
 
\cadenzaOn
   r2 e   s4 
  \cadenzaOff
    | % 50
 
\cadenzaOn
   f4 g2 e4  s4 
  \cadenzaOff
    | % 51
 
   a2 g      | % 52
 
\cadenzaOn
   g4 c2 a4   s4 
    \cadenzaOff
   | % 53
 
\cadenzaOn
   d2 g,4 g2 s4  
     \cadenzaOff
    | % 54
 
\cadenzaOn
   s4 a2 d,2  
   \cadenzaOff
      | % 55
 
\cadenzaOn
   s4 g2 e4   s4 
    \cadenzaOff
     | % 56
 
   f2 d      | % 57
 
\cadenzaOn
   r4 c2 c'2 s4 
     \cadenzaOff
     | % 58
 
\cadenzaOn
   s4 a2 d4.   
       \cadenzaOff
   | % 59
 
\cadenzaOn
   s8 c b2 e4   s4 
     \cadenzaOff
    | % 60
 
   d g, r c,      | % 61
 
   e g c, c      | % 62
 
   e g c,2      | % 63

  \cadenzaOn
  r4 e' e d   s2 
     \cadenzaOff
   | % 64
 
\cadenzaOn
   c4. b8 a2 s2 
     \cadenzaOff
    | % 65
  
  g r      | % 66
  
  r1  | % 
 
\cadenzaOn
   b4 c d2.   
     \cadenzaOff
   | % 68
 
  \cadenzaOn 
   s4 c2 b4   s1
    \cadenzaOff
 | % 69
  
  a1      | % 70
 
   g      | % 71
  
\cadenzaOn
  a2. b4  s2 
     \cadenzaOff
   | % 72
 
\cadenzaOn
   c1   s4 
     \cadenzaOff
    | % 73
 
\cadenzaOn
   d2 e  s4 
    \cadenzaOff
    | % 74
 
   d1      | % 75

    e      | % 76
  
\cadenzaOn
  a,2. g4    s4 
    \cadenzaOff
   | % 77
  
  f2 e4 f      | % 78

\cadenzaOn
    g\breve   
    \cadenzaOff
 | % 79
 
   s1     | % 80
 
   g\longa \bar "|." 
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


    g'1      | % 1
 
   f2 e      | % 2
  
  d c      | % 3
  
  g'1      | % 4
  
  c,      | % 5
  
\cadenzaOn
  r2 e  s4 
\cadenzaOff
       | % 6
  
\cadenzaOn
  f4 g a c  s2 
 \cadenzaOff
     | % 7
 
   g1      | % 8
 
\cadenzaOn
   c,2 f1   
   \cadenzaOff
    | % 9
 
\cadenzaOn
   s2 e s2 
    \cadenzaOff
     | % 10
 
   f1      | % 11
 
\cadenzaOn
   c2 d   s2 
   \cadenzaOff
    | % 12
 
   e1      | % 13
 
\cadenzaOn
   a,2 a   s4  
  \cadenzaOff
   | % 14
  
\cadenzaOn
  g2 g'   s8 
   \cadenzaOff
   | % 15
  
\cadenzaOn
  g4 a e2  s2 
  \cadenzaOff
     | % 16
  
  c g      | % 17
 
   c g4 a      | % 18
  
\cadenzaOn
  e'2 e   s4  
 \cadenzaOff
   | % 19
 
\cadenzaOn
   c2 f,  s4 
  \cadenzaOff
     | % 20
 
   g1      | % 21
  
  c      | % 22
 
   r1  | % 
   r1 | % 24 
   r1 | % 25 
\cadenzaOn
    r4 c g' a s4 
    \cadenzaOff
      | % 26
  
\cadenzaOn
  g2 c,4 c2    
   \cadenzaOff
    | % 27
  
 \cadenzaOn
 s4 b a2   s4 
    \cadenzaOff
   | % 28
  
  \cadenzaOn 
  g2 d'1.    
  \cadenzaOff
  | % 29
 
   s1      | % 30
 
   g,2 r      | % 31
 
   r1  | % 

    r4 d' cis d      | % 33
 
   e f e2      | % 34
 
   a, e'4 f      | % 35
 
   g a2 gis4      | % 36
 
   a2 r4 a,      | % 37
 
   e' c d e      | % 38
 
   a,8 b c a a'2      | % 39
 
\cadenzaOn
   g4 g f e   s4 
  \cadenzaOff
    | % 40
 
\cadenzaOn
   f2 e  s4 
  \cadenzaOff
     | % 41
  
  f4 g a8 g f e      | % 42
  
  d4 c d2      | % 43
 
   c d4 e      | % 44
 
\cadenzaOn
   f2 r4 f2  
    \cadenzaOff
    | % 45
 
   s4 g c, e      | % 46
 
\cadenzaOn
   fis g2 e4   s4 
   \cadenzaOff
    | % 47
  
\cadenzaOn
  a2 g   s4 
   \cadenzaOff
   | % 48
  
\cadenzaOn
  e2 fis4 fis   s4 
    \cadenzaOff
  | % 49
  
\cadenzaOn
  d2 c   s4 
   \cadenzaOff
    | % 50
 
\cadenzaOn
   r1  s4 
  \cadenzaOff
   | % 
 
   r1 | % 52
\cadenzaOn
   c2 f   s4 
 \cadenzaOff
     | % 53
  
\cadenzaOn
  d2 e  s2 
   \cadenzaOff
    | % 54
 
\cadenzaOn
   c d   s4 
   \cadenzaOff
    | % 55
 
\cadenzaOn
   g,2 r    s4 
  \cadenzaOff
   | % 56
 
   r2 g      | % 57
 
\cadenzaOn
   c a4 a   s2 
  \cadenzaOff
   | % 58
 
\cadenzaOn
   a'2 f   s8 
  \cadenzaOff
     | % 59
 
\cadenzaOn
   g2. c,4  s4 
    \cadenzaOff
     | % 60
 
   g'2 c,      | % 61
 
   r4 c a f      | % 62
 
   c'2 r      | % 63
 
\cadenzaOn
   r4 c e g  s2  
   \cadenzaOff
     | % 64
 
\cadenzaOn
   c,4 c c d   s2 
   \cadenzaOff
    | % 65
 
   e4. f8 g2      | % 66
  
  c,4 c2 d4      | % 67
 
\cadenzaOn
   e2 f4 g  s4 
    \cadenzaOff
    | % 68
 
 \cadenzaOn
   d\breve  
   \cadenzaOff
 | % 69
 
   s1      | % 70
 
   g,      | % 71
  
\cadenzaOn
  f2. g4   s2 
   \cadenzaOff
   | % 72
 
\cadenzaOn
   a1   s4 
    \cadenzaOff
   | % 73
 
\cadenzaOn
   b2 c  s4 
    \cadenzaOff
    | % 74
 
   g1      | % 75
 
   c      | % 76
  
\cadenzaOn
  f,2. g4    s4 
    \cadenzaOff
   | % 77
 
   a1      | % 78

\cadenzaOn
    b2 c   s1 
    \cadenzaOff
  | % 79
 
   g1   | % 80

    c\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode { 

\set stanza =  \skip4    Già   non mi me -- ra -- vi --
  glio   Già   non mi me -- ra -- vi -- \skip4 \skip4 \skip4 gio   Se   
     per me lau -- roin -- fi -- do I tuoi ra --miad  A -- mor I tuoi ra --
  miad A mor non fan   più   ni -- do Main ar -- co be -- ne di stu --
  por il ci -- glio di stu -- por il ci -- glio   di       stu -- por il
  ci -- \skip4 \skip4 glio Che sia   d'A   -- pol -- lo vin -- ta   L'al  
  -- ta bel -- lez -- \skip4 za e sia di   più   lu -- cen -- ti Al --
  tra bel -- lez -- zae rai   più   cal -- \skip4 \skip4 \skip4 \skip4 di cin -- ta.   Pur      
    è   ver Pur   è   ver che   nèar   -- den -- ti Lam -- pi del suo bel
  vol --   to         Nè   fo -- co den -- troac -- col -- to   Nè   fo --
  co den -- troac -- col -- \skip4 to Co -- me   l'al   -- trui Co -- me
    l'al   -- trui del suo fer -- ven -- tea -- ma -- re Mai ti po --
    tè   sec -- ca -- \skip4 re   Mai       ti po --   tè   sec -- ca -- re
  Mai ti po --   tè   sec -- ca --   re.  
}
      


ApartBverseA = \lyricmode { 
\set stanza =  \skip4    Già   non mi me -- ra -- vi --
  glio   Se       per me lau -- roin -- fi -- do   I       tuoi ra -- miad
  A -- mor I tuoi ra -- miad A -- mor non fan   più   ni -- do Main ar
  -- co be -- ne di stu -- por di stu -- por il ci -- glio Main ar --
  co be -- ne di stu -- por il ci -- glio Che sia   d'A   -- pol --
  \skip4 \skip4 \skip4 lo vin -- ta   L'al   -- ta bel -- lez -- za e sia di
    più   lu -- cen -- ti Al -- tra bel -- lez -- zae rai   più   cal --
  \skip4 \skip4 \skip4 \skip4 di cin -- ta.   Pur         è   ver   Pur         è   ver   che      
    nèar   -- den -- ti Lam -- pi del suo bel vol -- \skip4 to   Nè   fo
  -- co den -- troac -- col -- to   Nè   fo -- co   Nè   fo -- co den --
  troac -- col -- to Co -- me   l'al   -- trui del suo fer -- ven -- tea -- ma
  -- re Mai ti po --   tè   sec -- ca -- re Mai ti po --   tè       sec --
  ca -- \skip4 \skip4 \skip4 re   Mai       ti po --   tè   sec -- ca --   re.  
}
      


ApartCverseA = \lyricmode { 
\set stanza =  \skip4    Già   non mi me -- ra -- vi
  -- glio   Già   non mi me -- ra -- vi -- glio   Se       per me lau --
  roin fi -- do I tuoi ra -- miad A -- mor non fan   più   ni -- do Main
  ar -- co be -- ne di stu -- por il ci -- \skip4 glio   di       stu --
  por il ci -- \skip4 \skip4 \skip4 \skip4  \skip4  glio Che sia   d'A   -- pol --
  \skip4 \skip4 \skip4   lo vin -- ta   L'al   -- ta bel -- lez -- za e sia di
    più   lu cen -- ti Al -- tra bel -- lez -- zae rai più cal -- di cin --
  \skip4 \skip4 \skip4 ta. Pur   è   ver   Pur         è   ver che   nèar   --
  den -- ti Lam -- pi   del       suo bel vol -- to   del       suo bel
  vol -- \skip4 \skip4 \skip4 to   Nè   fo -- co den -- troac -- col -- to   Nè  
  fo -- co den -- \skip4 \skip4 \skip4 \skip4 \skip4 troac -- col -- to Co --
  me   l'al   -- trui Co -- me   l'al   --   trui       del suo fer -- ven
  -- tea -- ma -- re Mai ti po --   tè   sec -- ca -- re Mai ti po --   tè   sec
  -- ca -- re   Mai       ti po --   tè   sec -- ca -- \skip4 \skip4 \skip4   re.   
}
      


ApartDverseA = \lyricmode { 
\set stanza =  \skip4    Già   non mi me -- ra -- vi
  --   glio    \skip4   Se       per me lau -- roin -- fi -- do I tuoi ra
  -- miad A --   mor       non fan   più   ni -- do non   fan         più   ni
  -- \skip4 \skip4 \skip4  do Main ar -- co be -- ne di stu -- por il ci --
  glio Che sia   d'A   -- pol -- lo vin -- ta   L'al   -- ta bel -- lez --
  \skip4 za e sia di   più   lu -- cen -- ti Al -- tra bel -- lez -- za
  e rai   più   cal -- di cin -- \skip4 ta. Pur   è   ver che   nèar   -- den
  -- ti Lam -- pi del   suo       bel vol -- to che   nèar   -- den -- ti
  Lam -- pi del suo bel vol -- to   Nè       fo --   co       den -- troac
  -- col -- to   Nè   fo -- co den -- \skip4 \skip4 troac -- col -- to Co -- me
    l'al   -- trui Co -- me   l'al   -- trui del suo fer -- ven -- tea --
  ma -- re del suo fer -- ven -- tea -- ma -- re Mai ti po --   tè   sec
  -- ca -- re Mai ti po --   tè   sec -- ca --   re.  
}
      


ApartEverseA = \lyricmode { 
\set stanza =  \skip4    Già   non mi me -- ra -- vi
  -- glio   Già   non mi me -- ra -- vi -- glio   Se       per me lau --
  roin -- fi -- do I tuoi ra -- miad A -- mor I tuoi ra -- miad A --
  mor non fan   più   ni -- do Main ar -- co be -- ne   di       stu --
  por il ci -- glio Che sia   d'A   -- pol -- lo vin -- ta   L'al   -- ta
  bel -- lez -- \skip4 za e sia di   più   lu -- cen -- \skip4 \skip4 \skip4 \skip4 ti Al --
  tra bel -- lez -- zae rai   più   cal -- \skip4 \skip4 \skip4 \skip4 di cin -- ta. Pur   è  
  ver   Pur         è   ver che   nèar   -- den -- ti Lam -- pi del suo bel
  vol -- to   Nè   fo -- co den -- troac -- col -- to   Nè   fo -- co   Nè  
  fo -- co den -- troac -- col -- to Co -- me   l'al   -- trui Co -- me
    l'al   -- trui del suo fer -- ven -- tea -- ma -- re Mai ti po --
    tè   sec -- ca -- re Mai ti po --   tè   sec -- ca -- re Mai ti po --
    tè   sec -- ca --   re.   
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
