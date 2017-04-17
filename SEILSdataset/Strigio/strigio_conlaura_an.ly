

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

    title = "Con lauro di sospir, l'acque di pianti"

    composer = "Alessandro Strigio"
    
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
 
    r1 | % 2
\cadenzaOn
   r2 e   s4 
\cadenzaOff
     | % 3
  
\cadenzaOn
  a4. b8 c b a g  s4 
  \cadenzaOff
    | % 4
 
  \cadenzaOn
 f4 f r e2 
  \cadenzaOff
         | % 5
  
\set Score.currentBarNumber = #6
\cadenzaOn
  s4 d e c  s4 
  \cadenzaOff
   | % 6
 
 \cadenzaOn
  f4. g8 a g a b  s4 
    \cadenzaOff
   | % 7
 
\cadenzaOn
   c2 a  s4 
    \cadenzaOff
   | % 8
 
\cadenzaOn
   r4 a2 g4  s4 
    \cadenzaOff
   | % 9

   a1          | % 10
  
\set Score.currentBarNumber = #11
\cadenzaOn
  r2 c4. b8  s4 
   \cadenzaOff
    | % 11
 
   a8 g a g f e f4      | % 12

\cadenzaOn
    e2 r4 e  s8 
   \cadenzaOff
    | % 13
 
   f8 e e2 d4      | % 14
  
  e1          | % 15
 
\set Score.currentBarNumber = #16
   r1  | % 

    r2 g      | % 17
 
\cadenzaOn
   a b   s4 
   \cadenzaOff
    | % 18
 
   c4 c a2      | % 19
 
\cadenzaOn
   g4 g a2.  
   \cadenzaOff
     | % 20

    s4 b c c          | % 21
 
\set Score.currentBarNumber = #22
\cadenzaOn
   a2 g   s4 
   \cadenzaOff
   | % 22

\cadenzaOn
    r2 r4 g2 
    \cadenzaOff
    | % 23

    s4 e2 fis4      | % 24
 
\cadenzaOn
   g g g2   s4 
   \cadenzaOff
    | % 25
 
\cadenzaOn
   e2 r4 d   s4 
   \cadenzaOff
   | % 26

    a' a gis2          | % 27
 
\set Score.currentBarNumber = #28
   a b      | % 28
 
   c4 c c2      | % 29
  
  a r      | % 30
  
\cadenzaOn
  g a4 a  s4 
   \cadenzaOff
   | % 31
 
   g4. f8 e d c d      | % 32
 
\cadenzaOn
   e f g a b c d4.  
  \cadenzaOff
         | % 33
 
\set Score.currentBarNumber = #34
\cadenzaOn
   s8 c c2 b4  s4 
   \cadenzaOff
   | % 34
 
   c2 r      | % 35

\cadenzaOn
    r r4 a2  
   \cadenzaOff
    | % 36
 
\cadenzaOn
   s4 b2 c2 
    \cadenzaOff
     | % 37
 
\cadenzaOn
   s4 a2 b4  s4 
    \cadenzaOff
     | % 38
 
\cadenzaOn
   c2 b  s4 
   \cadenzaOff
        | % 39
  
\set Score.currentBarNumber = #40
  r2 d      | % 40
  
\cadenzaOn
  d2. b4  s2 
    \cadenzaOff
   | % 41

    c4 d e2      | % 42
 
   d1      | % 43
 
   b2 b4 g      | % 44

    a b c2          | % 45

\set Score.currentBarNumber = #46
    b a4. b8      | % 46
 
   c4 b r2      | % 47

    g4. a8 b4 c      | % 48
 
\cadenzaOn
   r1  s4 
\cadenzaOff
  | % 

\cadenzaOn
    r4 a4. g8 f4  s8   
 \cadenzaOff
   | % 50

    e4 g a8 b c4          | % 51
 
\set Score.currentBarNumber = #52
\cadenzaOn
   b c4. b8 a2 
   \cadenzaOff
      | % 52
 
   s4 g8 f g2      | % 53
 
   a1      | % 54
  
  r2 a      | % 55

    c4. c8 c4 c      | % 56
 
\cadenzaOn
   b g b2  s4 
  \cadenzaOff
           | % 57
 
\cadenzaOn
\set Score.currentBarNumber = #58
   a1   s4 
   \cadenzaOff
   | % 58

\cadenzaOn
    r1 s4 
 \cadenzaOff
   | % 

    r2 r4 e      | % 60
 
   f4. f8 f4 f      | % 61
 
\cadenzaOn
   e c e2  s4 
   \cadenzaOff
     | % 62

    d1          | % 63
 
\set Score.currentBarNumber = #64
\cadenzaOn
   r1  s2 
 \cadenzaOff
   | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 65 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 66 
   r1 | % 67
    r2 a'      | % 68
 
\cadenzaOn
   a1   s4 
   \cadenzaOff
   | % 69

\cadenzaOn
    b2 c1  
   \cadenzaOff
         | % 70
 
\set Score.currentBarNumber = #71
   s2 b      | % 71
  
  \cadenzaOn
  c4. b8 a2. s2.  
 \cadenzaOff
   | % 72
 
   s4 g8 f g2      | % 73
 
   a1      | % 74
 
   b2 b4 b      | % 75
 
\cadenzaOn
   b2 b   s2 
  \cadenzaOff
   | % 76
 
   c c4 c          | % 77
 
\set Score.currentBarNumber = #78
   b4. c8 d4 b      | % 78

\cadenzaOn
    r1  s1  
     \cadenzaOff | % 
 
   c2 c4 c      | % 80
 
   b4. c8 d4 b      | % 81
 
   a2 a4 a      | % 82
 
   e4. f8 g4 e          | % 83
 
\set Score.currentBarNumber = #84
   r2 r4 a      | % 84
  
  a8 b c4 b a      | % 85
 
\cadenzaOn
   g8 a bes4 a g  s4 
  \cadenzaOff
     | % 86
 
   e8 f g4 fis g      | % 87
 
   a8 b c4 b c      | % 88
 
   b8 c d2 cis4          | % 89
 
\set Score.currentBarNumber = #90
   r d b2      | % 90
 
\cadenzaOn
   c r4 g2  
  \cadenzaOff
    | % 91
 
\cadenzaOn
   s4 a4. b8 c2  
    \cadenzaOff
   | % 92
 
   s4 b r c      | % 93
 
\cadenzaOn
   c4. b8 a2  s2 
    \cadenzaOff
    | % 94
 
 \cadenzaOn
   b\longa   
\cadenzaOff   | % 95
 
   s\longa  \bar "|." 
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


    a'1      | % 1
 
   e'4. f8 g f e d      | % 2
  
\cadenzaOn
  c4 c r c2 
\cadenzaOff
       | % 3
 
\cadenzaOn
   s4 d e c2 
  \cadenzaOff
     | % 4
 
\cadenzaOn
   s4 d g, c2  
   \cadenzaOff
    | % 5
 
\cadenzaOn
   s4 a4. g8 a b  s4 
   \cadenzaOff
   | % 6
  
\cadenzaOn
  c4 d e2  s4 
   \cadenzaOff
    | % 7

\cadenzaOn
    r4 f f2  s4 
  \cadenzaOff
    | % 8
 
\cadenzaOn
   r2 r4 d2   
 \cadenzaOff
   | % 9
 
   s4 c d2      | % 10
 
\cadenzaOn
   g4. f8 e d e d  s4  
\cadenzaOff
    | % 11
 
   c8 b c b a g a4      | % 12
 
\cadenzaOn
   g g2 a4.  
  \cadenzaOff
    | % 13
 
   s8 b c2 b8 a      | % 14
 
   b2 c4 c      | % 15
 
   d e d2      | % 16
 
   e1      | % 17

\cadenzaOn
    c2 d  s4 
   \cadenzaOff
    | % 18
 
   e2 f4 f      | % 19
 
\cadenzaOn
   e2 c  s4 
   \cadenzaOff
    | % 20
 
   d2 e      | % 21
 
\cadenzaOn
   fis g4 g  s4 
    \cadenzaOff
    | % 22
 
\cadenzaOn
   e2 d  s4 
    \cadenzaOff
    | % 23
 
   r1  | % 
 
\cadenzaOn
   d2. b2  
    \cadenzaOff
    | % 25
 
\cadenzaOn
   s4 cis2 d2  
   \cadenzaOff
     | % 26
 
   s4 d e2      | % 27
 
   cis r4 e      | % 28
 
   e e e2      | % 29
 
   d a4 b      | % 30
 
\cadenzaOn
   b c2 a2  
    \cadenzaOff
    | % 31
 
   s4 b g g      | % 32
 
\cadenzaOn
   c2 b s8 
   \cadenzaOff
    | % 33
  
\cadenzaOn
  r4 c d2  s4  
  \cadenzaOff
   | % 34
 
   e2 f4 f      | % 35
 
\cadenzaOn
   e2 c  s4 
   \cadenzaOff
    | % 36
 
\cadenzaOn
   d4. c8 b a g4  s4 
   \cadenzaOff
     | % 37
 
\cadenzaOn
   c2 d   s4 
  \cadenzaOff
   | % 38
 
\cadenzaOn
   e2 e  s4 
    \cadenzaOff
   | % 39
 
   a,1      | % 40
 
\cadenzaOn
   b1.  
   \cadenzaOff
    | % 41
 
   s2 g      | % 42
 
   d'4 b d d      | % 43

    d2 e      | % 44
 
   f g4 f      | % 45
 
   d d d2      | % 46
 
   e4 d4. c8 b4      | % 47
 
   g g'4. f8 e4      | % 48
 
\cadenzaOn
   d e4. d8 c2  
   \cadenzaOff
    | % 49
 
\cadenzaOn
   s4 d a4. b8 s8 
     \cadenzaOff
   | % 50
 
   c4. b8 a2      | % 51

\cadenzaOn
    d4 c4. d8 e f  s4 
     \cadenzaOff
   | % 52
 
   e1      | % 53
 
   cis      | % 54
  
  r2 r4 d      | % 55
  
  e4. e8 e4 e      | % 56
  
\cadenzaOn
  d b d2.   
    \cadenzaOff
   | % 57

\cadenzaOn
    s4 cis8 b  cis2 s4 
    \cadenzaOff
     | % 58
 
\cadenzaOn
   d4 b a4. b8 s4 
    \cadenzaOff
    | % 59
 
   cis4 cis cis g      | % 60
  
  a1      | % 61
 
\cadenzaOn
   g  s4 
     \cadenzaOff
  | % 62
 
   r2 d'      | % 63
  
\cadenzaOn
  e1   s2 
   \cadenzaOff
   | % 64
 
\cadenzaOn
   e2 e1  
   \cadenzaOff
   | % 65
 
\cadenzaOn
   s2 d  s4 
    \cadenzaOff
   | % 66
 
   e1      | % 67
 
   e2 fis      | % 68
 
\cadenzaOn
    f1  s4 
  \cadenzaOff
    | % 69
  
\cadenzaOn
  g2 g1   
  \cadenzaOff
    | % 70
 
   s2 g      | % 71
 
 \cadenzaOn
   e\breve  
  \cadenzaOff
    | % 72
 
   s1      | % 73
  
  cis      | % 74
 
   r2 e      | % 75
 
\cadenzaOn
   e4 e e1   
  \cadenzaOff
   | % 76

    s2 a,      | % 77
 
   r d      | % 78
 
 \cadenzaOn
   e4 e e4. f8   s1  
 \cadenzaOff   | % 79
 
   g4 e r g      | % 80
 
   g g d4. e8      | % 81
 
   f4 d r2      | % 82
 
   g g4 g      | % 83
 
   c,4. d8 e4 c      | % 84

    r e d8 e f4      | % 85
   
\cadenzaOn
 e d c8 d e2    
   \cadenzaOff
   | % 86
 
   s4 d d d8 e      | % 87
 
   f4 e d e8 f      | % 88
 
   g4 fis r g      | % 89
 
   fis2 g      | % 90
  
\cadenzaOn
  r4 e e d  s4 
   \cadenzaOff
    | % 91
 
\cadenzaOn
   e f e4. f8  s4 
    \cadenzaOff
   | % 92
 
   g2 g4 e      | % 93
  
\cadenzaOn
  e1  s2 
    \cadenzaOff
    | % 94
  \cadenzaOn
  e\longa  
  \cadenzaOff | % 95
 
   s\longa  \bar "|." 
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

   r1  | % 
 
   r2 e      | % 2
 
 \cadenzaOn
  a4. b8 c b a g  s4 
\cadenzaOff
      | % 3
  
\cadenzaOn
  f4 f r f2  
 \cadenzaOff
     | % 4
 
\cadenzaOn
   s4 d c2  s4 
   \cadenzaOff
   | % 5
 
\cadenzaOn
   r2 a  s4 
   \cadenzaOff
   | % 6

\cadenzaOn
    a'4. b8 c b a g  s4 
  \cadenzaOff
    | % 7
 
\cadenzaOn
   f4 f r a2  
  \cadenzaOff
    | % 8
 
\cadenzaOn
   s4 a d2  s4 
   \cadenzaOff
    | % 9
  
  r1  | % 

\cadenzaOn
    e4. d8 c b c2  
    \cadenzaOff
    | % 11
 
   s4 a c4. d8      | % 12
  
\cadenzaOn
  e d c b c b a g  s8 
   \cadenzaOff
     | % 13
 
   a8 g f e f2      | % 14
 
   e c      | % 15
 
   g'1      | % 16
  
  c,2 c      | % 17
  
\cadenzaOn
  f4 a g g  s4 
   \cadenzaOff
    | % 18
 
   e2 d      | % 19
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 

    r2 g      | % 21
 
\cadenzaOn
   a b   s4 
  \cadenzaOff
   | % 22
 
\cadenzaOn
   c4 c b2 s4 
    \cadenzaOff
   | % 23
 
   g2 c      | % 24
 
\cadenzaOn
   b4 b4. a8 g4. s8  
    \cadenzaOff
    | % 25
 
\cadenzaOn
   s8 f e4 a2.  
  \cadenzaOff
    | % 26
 
   s4 a b!2      | % 27
 
   a gis      | % 28
 
   a4 e a2      | % 29
 
   fis r4 g      | % 30
 
\cadenzaOn
   c, c c'2  s4 
   \cadenzaOff
   | % 31
 
   b2 c      | % 32
 
\cadenzaOn
   g4 g g2   s8 
     \cadenzaOff
   | % 33
 
\cadenzaOn
   e2 r4 g2  
    \cadenzaOff
     | % 34
 
   s4 a2 b4      | % 35
 
\cadenzaOn
   c b, f'2  s4 
     \cadenzaOff
   | % 36
 
\cadenzaOn
   f4 d e2  s4 
   \cadenzaOff
   | % 37
 
\cadenzaOn
   f2 e4 g  s4 
   \cadenzaOff
    | % 38
 
\cadenzaOn
   c,4. d8 e2   s4 
   \cadenzaOff
  | % 39

    d1      | % 40
  
\cadenzaOn
  r2 d' s2 
    \cadenzaOff
    | % 41
 
   e4 d c4. b8      | % 42
 
   a4 g g fis      | % 43
 
   g2 r4 c,      | % 44
 
   f d e f      | % 45
 
   g2 fis      | % 46
 
   r g4. f8      | % 47
 
   e4 c g'4. a8      | % 48
 
\cadenzaOn
   b4 g c4. b8  s4 
    \cadenzaOff
   | % 49
 
\cadenzaOn
   a4. g8 f2  s8 
    \cadenzaOff
   | % 50
 
   c2 e4. f8      | % 51
 
\cadenzaOn
   g4 e e'4. d8  s4 
    \cadenzaOff
   | % 52
 
   c4 b8 a b2      | % 53
 
   a4 a a4. a8      | % 54
 
   a4 g f f      | % 55
 
   e2 e4 c      | % 56
 
\cadenzaOn
   d4. d8 d4 d  s4 
    \cadenzaOff
  | % 57
 
\cadenzaOn
   a' e a2.   
   \cadenzaOff
   | % 58
 
\cadenzaOn
   s4 g4. f8 f2  
   \cadenzaOff
    | % 59
 
   s4 e8 d e2      | % 60
 
   d1      | % 61
  
\cadenzaOn
  r4 e2 c'2  
   \cadenzaOff
    | % 62
 
   s4 b8 a b2      | % 63

\cadenzaOn
    g a1  
   \cadenzaOff
    | % 64
 
\cadenzaOn
   s2 g  s2 
    \cadenzaOff
   | % 65
 
\cadenzaOn
   c4. b8 a2.  
  \cadenzaOff
     | % 66
 
   s4 g8 f g2      | % 67
 
   a a      | % 68

\cadenzaOn
    a r4 d,2   
   \cadenzaOff
   | % 69
  
\cadenzaOn
  s4 g2 e2  s4 
   \cadenzaOff
   | % 70
  
  s4 g2 d4      | % 71
  
  \cadenzaOn
  a'2 a  s1    | % 72
  \cadenzaOff
  
  r1  | % 

    e2 e4 e      | % 74

    e2 e      | % 75
 
\cadenzaOn
   r e   s2 
    \cadenzaOff
    | % 76
 
   e4 e e4. f8      | % 77
 
   g4. a8 b4 g      | % 78
 
 \cadenzaOn
   c2 c4 c s1
    \cadenzaOff | % 79
 
   g2 e4 e'      | % 80
 
   d d b4. c8      | % 81
 
   d2 c4 f,      | % 82
 
   g g e2      | % 83
 
   e r      | % 84
  
  f4 e8 f g4 b,      | % 85
 
\cadenzaOn
   b d8 e f4 b, s4 
    \cadenzaOff
     | % 86
 
   r1  | % 
 
   d4 e8 f g4 b,      | % 88
 
   r2 r4 g'      | % 89
 
   a2 g4 g      | % 90
 
\cadenzaOn
   g2 g  s4 
   \cadenzaOff
    | % 91
 
\cadenzaOn
   r1  s4 
 \cadenzaOff
   | % 
 
   r4 d e2      | % 93
 
\cadenzaOn
   e4 e a1   
  \cadenzaOff
    | % 94
 
 \cadenzaOn
   s2 gis4 fis s1 s1 s1  
 \cadenzaOff   | % 95
 
   gis\longa   \bar "|." 
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
    r1 | % 2 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 3 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 4
\cadenzaOn
    r2 e  s4 
 \cadenzaOff
   | % 5
 
 \cadenzaOn
  a4. b8 c b a g  s4 
   \cadenzaOff
    | % 6
 
\cadenzaOn
   f4 f r c'2   
    \cadenzaOff
   | % 7
 
\cadenzaOn
   s4 a c2   s4 
   \cadenzaOff
    | % 8
 
\cadenzaOn
   f,4. e8 d c d4 s4 
    \cadenzaOff
    | % 9
 
   e2 f      | % 10
 
\cadenzaOn
   e4. f8 g2  s4 
   \cadenzaOff
   | % 11
 
   a2 r      | % 12
 
\cadenzaOn
   c4. d8 e d c b  s8 
 \cadenzaOff
    | % 13
 
   c b a g a2      | % 14
 
   g2. a4      | % 15
 
   b c2 b4      | % 16
 
   c1      | % 17
 
\cadenzaOn
   r2 r4 g2   
  \cadenzaOff
    | % 18

    s4 a2 b4      | % 19
 
\cadenzaOn
   c c a4. g8 s4 
    \cadenzaOff
   | % 20
 
   f2 e      | % 21
 
\cadenzaOn
   d2. e2  
   \cadenzaOff
    | % 22
 
\cadenzaOn
   s4 fis g g  s4 
    \cadenzaOff
    | % 23

    e2 c      | % 24
  
\cadenzaOn
  d d4 d  s4 
   \cadenzaOff
    | % 25
 
\cadenzaOn
   e2 e4 f2  
    \cadenzaOff
    | % 26
 
   s4 d r2      | % 27
 
   e e4 e      | % 28
 
   a2 e      | % 29
 
   r d      | % 30
 
\cadenzaOn
   e4 e f2  s4 
   \cadenzaOff
    | % 31
 
   d2 e      | % 32
 
\cadenzaOn
   e4 e d2  s8 
   \cadenzaOff
  | % 33
 
\cadenzaOn
   a'2 r   s4 
  \cadenzaOff
   | % 34
 
   r2 f      | % 35
 
\cadenzaOn
   g a  s4 
  \cadenzaOff
   | % 36
 
\cadenzaOn
   r4 g2 c2 
    \cadenzaOff
     | % 37
 
\cadenzaOn
   s4 f,2 g2   
    \cadenzaOff
   | % 38
 
\cadenzaOn
   s4 a2 g2  
    \cadenzaOff
   | % 39
 
   s4 fis8 e  fis2      | % 40
 
\cadenzaOn
   g r4 g   s2 
   \cadenzaOff
   | % 41

    c,4 b c c      | % 42

    d1      | % 43
 
   g      | % 44
  
  r1  | % 

  r1 | % 46
    g4. a8 b c d4      | % 47
 
   e2 e,4. f8      | % 48
 
\cadenzaOn
   g4 e g2  s4 
   \cadenzaOff
  | % 49
 
\cadenzaOn
   f2 r4 c'4. 
     \cadenzaOff
    | % 50
 
   s8 d e2 c4      | % 51
  
\cadenzaOn
  r1 s4 
   \cadenzaOff
   | % 
 
   r2 e      | % 53
  
  e4. e8 e4 e      | % 54
 
   d b d2      | % 55
 
   g,4 a g4. g8      | % 56
 
\cadenzaOn
   g4 g g g   s4 
   \cadenzaOff
   | % 57
  
\cadenzaOn
  e1  s4 
   \cadenzaOff
   | % 58
 
\cadenzaOn
   d2 r4 d  s4 
    \cadenzaOff
   | % 59

    g4. g8 g4 g      | % 60
 
   f d f2      | % 61
 
\cadenzaOn
   c g' s4 
    \cadenzaOff
     | % 62

    g1      | % 63
 
\cadenzaOn
   e2 c'1  
   \cadenzaOff
    | % 64
 
\cadenzaOn
   s2 b  s2 
   \cadenzaOff
    | % 65
 
\cadenzaOn
 
    a1 s4  
  \cadenzaOff
   | % 66
  b1      | % 67
 
   cis2 d      | % 68
 
\cadenzaOn
   d1  s4 
   \cadenzaOff
    | % 69
  
\cadenzaOn
  d2 e1   
  \cadenzaOff
   | % 70
  
  s2 d      | % 71
 
 \cadenzaOn
    c1  s1  
    \cadenzaOff | % 72
 b      | % 73
 
   a      | % 74
  
  gis2  gis4 gis      | % 75

\cadenzaOn
    g2 g   s2 
   \cadenzaOff
   | % 76
 
   a a4 a      | % 77
 
   d,1      | % 78
 
 \cadenzaOn
   c\breve  
  \cadenzaOff   | % 79
  
  s1      | % 80
  
  r1  | % 
 
   f2 a4 a      | % 82

    c4. d8 e4 c      | % 83

    r2 g4 f8 e      | % 84
 
   d4 g r2      | % 85
 
\cadenzaOn
   r4 g a8 b c2   
    \cadenzaOff
    | % 86

    s4 b a b8 b      | % 87
 
   a4 g r g      | % 88
 
   e8 e a4 g r      | % 89
 
   r d' d2      | % 90
 
\cadenzaOn
   e4 c b2  s4 
     \cadenzaOff
    | % 91
 
\cadenzaOn
   c2 c  s4 
      \cadenzaOff
   | % 92
 
   d2 c4 g      | % 93
 
\cadenzaOn
   a4. b8 c2  s2 
     \cadenzaOff
   | % 94
 
 \cadenzaOn
   b\longa  
    \cadenzaOff | % 95
 
   s\longa \bar "|." 
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



    r1  | % 

    r1 | % 2 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 3
\cadenzaOn
    r2 a  s4 
  \cadenzaOff
   | % 4
  
\cadenzaOn
  a'4. b8 c b a g  s4 
   \cadenzaOff
    | % 5
  
\cadenzaOn
  f4 f r f2  
    \cadenzaOff
   | % 6
  
\cadenzaOn
  s4 d a2  s4 
    \cadenzaOff
    | % 7
 
\cadenzaOn
   a'4. g8 f e f e  s4 
      \cadenzaOff
  | % 8
 
\cadenzaOn
   d8 c d c bes a bes!4 s4 
      \cadenzaOff
   | % 9
 
   a2 d      | % 10
 

\cadenzaOn
    c1 s4 
 \cadenzaOff
  | % 11
 f1      | % 12
 
\cadenzaOn
   c  s8 
   \cadenzaOff
  | % 13
 
   r1  | % 
 
   r1 | % 15 
   r1 | % 16 
   r1 | % 17 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 18
   c2 d      | % 19
 
\cadenzaOn
   e f4 f  s4 
   \cadenzaOff
   | % 20
 
   d2 c      | % 21
  
\cadenzaOn
  r g   s4 
    \cadenzaOff
   | % 22
 
\cadenzaOn
   a2 b  s4 
    \cadenzaOff
  | % 23
 
   c4 c a2      | % 24
 
\cadenzaOn
   g1   s4 
    \cadenzaOff
  | % 25
 
\cadenzaOn
   r4 a4. a8 d4  s4 
    \cadenzaOff
    | % 26
 
   d f e2      | % 27
 
   a, r      | % 28
 
   a a4 a      | % 29
 
   d2 g,      | % 30
 
\cadenzaOn
   r1  s4 
  \cadenzaOff
  | % 

    g2 c4 c      | % 32
 
\cadenzaOn
   c2 g4 g   s8 
    \cadenzaOff
  | % 33

\cadenzaOn
   a4 a g2 s4 
    \cadenzaOff
    | % 34
 
   c2 r4 d      | % 35
 
\cadenzaOn
   e2 f  s4 
   \cadenzaOff
     | % 36
 
\cadenzaOn
   d4 g, g'2  s4 
  \cadenzaOff
   | % 37
 
\cadenzaOn
   a2 r   s4 
  \cadenzaOff
   | % 38
 
\cadenzaOn
   r1  s4 
 \cadenzaOff
  | % 
 
   r1 | % 40
\cadenzaOn
   r2 g  s2 
   \cadenzaOff
    | % 41
 
   g2. e4      | % 42
 
   f g a2      | % 43
 
   g e      | % 44
 
   d4 d c a      | % 45
 
   b4. c8 d2      | % 46
 
   c4 g4. a8 b4      | % 47
 
   c e4. d8 c4      | % 48
 
\cadenzaOn
   b c4. d8 e4  s4 
   \cadenzaOff
    | % 49
 
\cadenzaOn
   f d4. e8 f4  s8 
    \cadenzaOff
    | % 50

    g4 c,4. b8 a4      | % 51
 
\cadenzaOn
   g a4. b8 c d  s4 
    \cadenzaOff
    | % 52
 
   e1      | % 53
 
   a,2 r4 a      | % 54
 
   d4. d8 d4 d      | % 55
 
   c a c2      | % 56
 
\cadenzaOn
   g g   s4 
    \cadenzaOff
    | % 57
  
\cadenzaOn
  a4. a8 a4 a  s4 
   \cadenzaOff
     | % 58
 
\cadenzaOn
   d g, d'2  s4 
   \cadenzaOff
    | % 59
 
   c1      | % 60
  
  r1  | % 

\cadenzaOn
    r2 c  s4 
  \cadenzaOff
     | % 62

    g1      | % 63
 
\cadenzaOn
   c2 a1  
   \cadenzaOff
   | % 64
  
\cadenzaOn
  s2 e'  s2 
   \cadenzaOff
    | % 65
 
\cadenzaOn
 
    f1 s4 
 \cadenzaOff
  | % 66
  e1      | % 67
 
   a,2 d      | % 68
 
\cadenzaOn
   d1   s4 
   \cadenzaOff
  | % 69

\cadenzaOn
    g,2 c1  
  \cadenzaOff
   | % 70
 
   s2 g      | % 71
 
 \cadenzaOn
    a1 s1  
 \cadenzaOff    | % 72
    e'      | % 73
 
   a,      | % 74
 
   r1  | % 

\cadenzaOn
    e'2 e4 e s2 
    \cadenzaOff
    | % 76

    a,1      | % 77
 
   g      | % 78

\cadenzaOn
    g'2 g4 g   s1  
      \cadenzaOff | % 79

    e4. f8 g4 e      | % 80
  
  g2 g4 g      | % 81
 
   d4. e8 f4 d      | % 82
 
   c2 c4 c      | % 83
  
  a4. b8 c4 a      | % 84
 
   r2 g4 a8 b      | % 85
 
\cadenzaOn
   c4 g r2  s4 
     \cadenzaOff
    | % 86
 
   a4 b8 c d4 g,      | % 87

    r1  | %

    r4 d' e2      | % 89
 
   d r4 g,      | % 90
 
\cadenzaOn
   c4. d8 e f g4  s4 
    \cadenzaOff
    | % 91
 
\cadenzaOn
   c, f a2  s4 
  \cadenzaOff
    | % 92
 
   g4 g, c4. b8      | % 93
 
\cadenzaOn
   a1   s2 
  \cadenzaOff
   | % 94
 
 \cadenzaOn
   e'\longa  
  \cadenzaOff | % 95
  
  s\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice







      ApartAverseA = \lyricmode { 

\set stanza = \skip4  Con  l'au  -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ra  de     sos -- pir Con  l'au  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ra
  de sos -- pir  l'ac  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 que de pian --
  \skip4 \skip4 \skip4 ti Cres -- ciu --  toè  nel mio pe -- to Cres -- ciu
  --  toè  nel mio pe -- to Qua -- si ter -- re -- noe -- let -- to Un
  lau -- ro ver -- de Un lau -- ro ver -- de Un lau -- ro ver --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 de in -- gra --
   toal     suo cul -- to -- re. Che non pur frut --  toè  fio -- re
  Che non pur frut --  toè  fio -- re Ne -- \skip4 \skip4 ga Ne --
  \skip4 \skip4 ga Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 \skip4 ga Ne --
  \skip4 \skip4 \skip4 \skip4 \skip4 ga ma  l'om  -- bra di suoi ra -- mi san
  -- ti ma  l'om  -- bra di suoi ra -- mi san -- ti; On --  d'io  ri --
  pre -- goA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 re  Ch'i  -- vi lo
  po -- se  Ch'i  -- vi lo po -- \skip4 \skip4 se  Ch'i  -- vi lo po
  -- \skip4 \skip4 se  Ch'i  -- vi lo po -- \skip4 \skip4 se in -- di lo 
  suel -- la in -- di lo suel -- la in -- di lo suel -- la in -- di lo suel --
  la in -- di lo suel -- la es -- pian -- ti es -- pian -- \skip4  \skip4
  ti es -- pian -- \skip4 \skip4  ti.   
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4  Con  l'au  -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ra  de     sos -- pir  de     sos -- pir  Con     lau --
  \skip4 \skip4 \skip4 \skip4 ra de sos -- pir  de     sos -- pir  l'ac  --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 que de pian -- \skip4 \skip4
  \skip4 \skip4 \skip4 ti  l'ac  -- que de pian -- ti Cres -- ciu --  toè  nel mio
  pe -- to Cres -- ciu --  toè  nel mio pe -- to Qua --  si     ter
  -- re -- noe -- let -- to Un lau -- ro ver -- de Un lau -- ro ver --
   de     Un lau -- ro ver -- de in -- gra -- toal suo cul -- to --
  rein -- gra -- toal suo cul -- to -- rein -- gra -- toal suo cul -- tor. Che
  non pur frut --  toè  fio -- re Che non pur frut --  toè  fio -- re
  Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 ga
  Ne -- \skip4 \skip4 \skip4 \skip4 ga Ne -- \skip4 \skip4 \skip4 \skip4 ga
  ma  l'om  -- bra di suoi ra -- mi san -- \skip4 \skip4 \skip4 ti ma  l'om 
  -- bra di suoi ra -- mi san -- ti; On --  d'io  ri -- pre -- goA --
  mo -- re On --  d'io  ri -- pre -- goA -- mo -- re  Ch'i  -- vi lo
  po -- se  Ch'i  -- vi lo po -- \skip4 \skip4 se  Ch'i  -- vi lo po
  -- \skip4 \skip4 se  Ch'i  -- vi lo po -- \skip4 \skip4 se in -- di lo
  suel -- la in -- di lo suel -- la in -- di lo suel -- la in -- di lo suel --
  la es -- pian -- ti es -- pian -- ti es -- pian -- \skip4 \skip4
  \skip4 ti es -- pian --  ti.   _
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Con lau -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ra  de     sos -- pir Con  l'au  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ra
   de     sos -- pir  l'ac  -- \skip4 \skip4 \skip4 \skip4 que  l'ac  --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 que de pian -- ti Cres -- ciu --
   toè  nel mio pe -- to Cres -- ciu --  toè  nel mio pe -- to Qua --
  si ter -- \skip4 \skip4 \skip4 \skip4 re -- noe -- let -- to Un lau -- ro
  ver -- de Un lau -- ro ver -- de Un lau -- ro ver -- de in -- gra --
  toal suo cul -- to -- re in -- gra -- toal suo cul -- to -- \skip4
  \skip4 re. Che non pur frut -- \skip4 \skip4  toè  fio -- \skip4 re
  Che non pur frut --  toè  fio -- re Ne -- \skip4 \skip4 ga Ne --
  \skip4 \skip4 ga Ne -- \skip4 \skip4 \skip4 \skip4 ga Ne -- \skip4
  \skip4 ga Ne -- \skip4 \skip4 \skip4 \skip4 \skip4  ga ma  l'om  -- bra di
  suoi ra -- mi san -- ti ma  l'om  -- bra di suoi ra -- mi  ma    
   l'om  -- bra di ra -- mi san -- ti; On --  d'io   \skip4 \skip4  \skip4 ri --
  pre -- goA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 re On --  d'io  On
  --  d'io  ri -- pre -- goA -- mo -- re  Ch'i  -- vi lo po -- se
   Ch'i  -- vi lo po -- se  Ch'i  -- vi lo po -- se  Ch'i  -- vi lo po
  -- \skip4 se  Ch'i  -- vi lo po -- se --  Ch'i  -- vi lo po -- se in
  -- di lo suel -- la in -- di lo suel -- la in -- di lo suel -- la es -- pian
  -- ti es -- pian -- ti es -- pian -- ti es -- pian -- \skip4 \skip4
   ti. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Con lau -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ra  de     sos -- pir  l'ac  -- \skip4 \skip4 \skip4 \skip4 que de
  pian -- \skip4 \skip4 ti  l'ac  -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 que de pian -- \skip4 ti Cres -- ciu --  toè  nel mio pe --
  \skip4 \skip4 to Cres -- ciu --  toè  nel mio pe -- to Qua -- si ter
  -- re -- noe -- let -- to Un lau -- ro ver -- de Un lau -- ro ver --
  de Un lau -- ro ver -- de in -- gra -- to in -- gra -- toal --  suo
        cul -- to -- \skip4 \skip4 \skip4 re. Che non pur frut --  toè  fio --
  de Ne -- \skip4 \skip4 \skip4 \skip4 ga Ne -- \skip4 \skip4 \skip4 \skip4
  ga Ne -- \skip4 \skip4 ga ma  l'om  -- bra di suoi ra -- mi san -- ti ma
   l'om  -- bra di suoi ra -- mi san -- ti ma  l'om  -- bra di suoi ra
  -- mi san -- ti; On --  d'io  ri -- pre -- goA -- mo -- \skip4 re On
  --  d'io  ri -- pre -- goA -- mo -- \skip4 re  Ch'i  -- vi lo po --
  se  Ch'i  -- vi lo po -- se  Ch'i  -- vi lo po -- \skip4 \skip4 se
  in -- di lo suel -- la in -- di lo suel -- la in -- di lo suel -- la in -- di
  lo suel -- la es -- pian -- ti es -- pian -- ti es -- pian -- ti es --
  pian -- \skip4 \skip4  ti.    
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Con  l'au  -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ra  de     sos -- pir  l'ac  -- \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 que de pian -- \skip4 ti Cres -- ciu --  toè  nel mio pe --
  to Cres -- ciu --  toè  nel mio pe -- to Qua -- si ter -- re -- noe
  -- let -- to Un lau -- ro ver -- de Un lau -- ro ver -- de Un lau --
  ro ver -- de in -- gra -- toal suo cul -- to -- re. Che non pur frut
  --  toè  fio -- re Che non pur frut --  toè  fio -- \skip4 \skip4 re
  Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 ga
  Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4 ga Ne -- \skip4 \skip4
  \skip4 \skip4 ga ma  l'om  -- bra di suoi ra -- mi san -- ti ma  l'om  --
  bra di suoi ra -- mi san -- ti; On --  d'io  ri -- pre -- goA -- mo
  -- \skip4 re On --  d'io  -- ri -- pre -- goA -- mo -- \skip4 re
   Ch'i  -- vi lo po -- se  Ch'i  -- vi lo po -- \skip4 \skip4 se
   Ch'i  -- vi lo po -- \skip4 \skip4 se  Ch'i  -- vi lo po -- \skip4
  \skip4 se in -- di lo suel -- la in -- di lo suel -- la es -- pian --
  ti es -- pian -- \skip4 \skip4 \skip4 \skip4 ti es -- pian -- ti es -- pian
  -- \skip4 \skip4  ti.    
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
