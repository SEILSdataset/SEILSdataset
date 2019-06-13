

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

    title = "Hor fuggi infedel'ombra"

    composer = "Giaches de Wert"
    
}





AvoiceAA = \relative c'{

\set Score.defaultBarType = "empty"
\override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
%% esto se usa para omitir el corchete   override Score.SystemStartBracket #'transparent = ##t
       \clef "petrucci-c1"
   
    \key c \major 
    
 
    \time 2/2
 \autoBeamOff

 
    r1  | % 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 2
    r1 | % 3
    r1 | % 4
    \cadenzaOn
    d2 d4 e s1  
\cadenzaOff    | % 5
 
\cadenzaOn
   f4 g a2.  
   \cadenzaOff
      | % 6
 
\set Score.currentBarNumber = #7
\cadenzaOn
   s4 g8 f e f g4.  
  \cadenzaOff
   | % 7
  
  s8 e a2 g4      | % 8
 
\cadenzaOn
   a2 r4 a2  
    \cadenzaOff
   | % 9
 
\cadenzaOn
   s4 a a2 s2 
    \cadenzaOff
    | % 10
 
   bes1      | % 11
 
   a          | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 
   r1 | % 14
   a1      | % 15
 
\cadenzaOn
   g2 f2. 
    \cadenzaOff
    | % 16

    s4 e d2      | % 17
 
   c c'          | % 18
 
\cadenzaOn
\set Score.currentBarNumber = #19
   b a2. 
     \cadenzaOff
    | % 19
 
   s4 g f2      | % 20
 
   e cis      | % 21
 
\cadenzaOn
   d e s8 
    \cadenzaOff
   | % 22

    f1      | % 23
 
\cadenzaOn
   e   s8 
   \cadenzaOff
      | % 24
  
\set Score.currentBarNumber = #25
  r1  | % 

\cadenzaOn
    r2 r4 e4. 
     \cadenzaOff
  | % 26

    s8 e e4 e f      | % 27
 
 \cadenzaOn
  g2 g4 fis4. 
    \cadenzaOff
    | % 28
 
   s8  fis fis4 fis g      | % 29
 
\cadenzaOn
   a1. 
    \cadenzaOff
         | % 30
  
\set Score.currentBarNumber = #31
  s2 g      | % 31
 
\cadenzaOn
   f4 f e2. 
     \cadenzaOff
    | % 32
 
 \cadenzaOn
   s4 d d1  s2  
    \cadenzaOff   | % 33
 
   s2 c      | % 34
 
   d r4 a'      | % 35
  
  g a f g          | % 36
 
\cadenzaOn
\set Score.currentBarNumber = #37
   a2. g8 f s4 
    \cadenzaOff
    | % 37
 
   e4 f2 e4      | % 38
 
\cadenzaOn
   f1  s4 
    \cadenzaOff
   | % 39
  
  r1  | % 
 
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 41
\cadenzaOn
  r1  s2 
\cadenzaOff
     | % 42
\cadenzaOn
\set Score.currentBarNumber = #43
   r2 a   s4 
\cadenzaOff
     | % 43
  
  g4 a f g      | % 44
 
\cadenzaOn
   a2. g8 f   s4 
 \cadenzaOff
    | % 45
 
\cadenzaOn
   e4 f2 e4  s4 
   \cadenzaOff
   | % 46
 
   f1      | % 47
 
\cadenzaOn
   r2 c'2.  
  \cadenzaOff
        | % 48
 
\cadenzaOn
\set Score.currentBarNumber = #49
   s4 c2 d4   s2 
   \cadenzaOff
  | % 49
 
   c1      | % 50
 
\cadenzaOn
   a2. c4. 
  \cadenzaOff
     | % 51
 
   s8 b a2 g4      | % 52
 
   a2 a      | % 53
 
 \cadenzaOn
   r4 f f g  s1  
   \cadenzaOff     | % 54
 
\set Score.currentBarNumber = #55
   f4 d f4. e8      | % 55
 
\cadenzaOn
   d4 c d1  
  \cadenzaOff
    | % 56
 
   s2 d      | % 57
 
\cadenzaOn
   r f2. 
   \cadenzaOff
    | % 58
 
   s4 f2 e4      | % 59
 
\cadenzaOn
   f2. a4 s2 
     \cadenzaOff
        | % 60
 
 \cadenzaOn
\set Score.currentBarNumber = #61
  f4. g8 a2.   
   \cadenzaOff
    | % 61
 
\cadenzaOn
   s4 bes a4. g8  s4 
    \cadenzaOff
    | % 62
 
   f4. e8 d2      | % 63
  
  cis4 d2  cis4      | % 64
 
\cadenzaOn
   d2 r4 a'2  
    \cadenzaOff
   | % 65
 
   s4 c c2          | % 66
  
\set Score.currentBarNumber = #67
  d4 c b2      | % 67
 
\cadenzaOn
   a1  s4 
   \cadenzaOff
    | % 68
 
   r4 d2 d4      | % 69
 
   d2 c4. b8      | % 70

\cadenzaOn
    a2 a  s4   
 \cadenzaOff
  | % 71
  
\cadenzaOn
  f2 g s4 
   \cadenzaOff
        | % 72
 
\set Score.currentBarNumber = #73
   a2. g8 f      | % 73
  
  e4 d e2      | % 74
  
\cadenzaOn
  d r4 fis2  
    \cadenzaOff
   | % 75
  
\cadenzaOn
  s4 g a a  s4 
    \cadenzaOff
   | % 76
 
   a a2 g4      | % 77
 
 \cadenzaOn
   a\breve    
\cadenzaOff     | % 78
  
\set Score.currentBarNumber = #79
\cadenzaOn
  s1   s2 
   \cadenzaOff
   | % 79
 
\cadenzaOn
   r2 e2. 
   \cadenzaOff
     | % 80
 
\cadenzaOn
   s4 f g1 
    \cadenzaOff
    | % 81
 
   s2 a4 f      | % 82
 
\cadenzaOn
   e2 e  s4 
     \cadenzaOff
    | % 83
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
       | % 
  
\set Score.currentBarNumber = #85
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 85
\cadenzaOn
  d'2. d4 s4 
  \cadenzaOff
    | % 86
 
   d2 c4. b8      | % 87
 
   a2 a      | % 88
  
  f g      | % 89
 
   a1          | % 90
 
\set Score.currentBarNumber = #91
\cadenzaOn
   a2 r   s2 
    \cadenzaOff
   | % 91
 
   r4 a2 a4      | % 92

\cadenzaOn
    a2 g4. f8  s4 
  \cadenzaOff
    | % 93
 
 \cadenzaOn
   e2 f  s1  
 \cadenzaOff  | % 94
  
  e4 e a2     | % 95
 
   fis\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 





AvoiceBA = \relative c{

   \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-c3"
    \key c \major 
   
 
    \time 2/2 

\autoBeamOff

    r2 a'      | % 1
 
\cadenzaOn
   a4 b c d  s4 
\cadenzaOff
      | % 2
  
  e2. d8 c      | % 3
  
  b4 a b c      | % 4
 
 \cadenzaOn
   d e f2 s1 
   \cadenzaOff | % 5
 
\cadenzaOn
   d2 a  s4 
  \cadenzaOff
   | % 6
  
\cadenzaOn
  a4 b c d  s8  
  \cadenzaOff
   | % 7
 
   e4 f e2      | % 8
 
 \cadenzaOn
  e r4 f2  
  \cadenzaOff
     | % 9
  
\cadenzaOn
  s4 f f2  s2 
   \cadenzaOff
    | % 10
 
   f1      | % 11
  
  f2 r4 f      | % 12
 
\cadenzaOn
   e2 d2.  
   \cadenzaOff
     | % 13
 
   s4 c bes2      | % 14
 
   a c      | % 15
 
\cadenzaOn
   bes a4 a2  
   \cadenzaOff
    | % 16
  
  s4 g8 f g2      | % 17
 
   a a'      | % 18
  
\cadenzaOn
  g f2.  
    \cadenzaOff
    | % 19
  
  s4 e d2      | % 20
 
   cis e      | % 21
 
\cadenzaOn
   f e s8  
   \cadenzaOff
    | % 22
 
   d2 a      | % 23
 
\cadenzaOn
   r r4 cis4. 
    \cadenzaOff
   | % 24
 
   s8  cis cis4 cis d      | % 25

 \cadenzaOn
   e2 e4 cis4.    
  \cadenzaOff
    | % 26
 
   s8  cis cis4 cis d      | % 27
 
\cadenzaOn
   e2 e4 d4.  
   \cadenzaOff
    | % 28
 
   s8 d d4 d4. e8      | % 29
 
\cadenzaOn
   f1. 
     \cadenzaOff
    | % 30
 
   s2 e      | % 31
 
\cadenzaOn
   c c  s4 
  \cadenzaOff
    | % 32
 
 \cadenzaOn
   a\breve  
 \cadenzaOff   | % 33
 
   s1      | % 34
  
  a2 r4 f'      | % 35
 
   e f d e      | % 36

\cadenzaOn
    f2 f  s4 
  \cadenzaOff
    | % 37
  
  r4 d d c      | % 38
  
\cadenzaOn
  c2 c4 f s4 
     \cadenzaOff
  | % 39
 
   e f d e      | % 40
 
\cadenzaOn
   f2. e8 d  s4 
    \cadenzaOff
   | % 41
 
\cadenzaOn
   c1.  
    \cadenzaOff
   | % 42
 
\cadenzaOn
   s2 c s4 
   \cadenzaOff
     | % 43
  
  r4 f f e      | % 44
 
\cadenzaOn
   c d c2. 
    \cadenzaOff
   | % 45

\cadenzaOn
    s4 b8 a g2  s4 
   \cadenzaOff
   | % 46
 
   a2. a4      | % 47
  
\cadenzaOn
  a c a g  s4 
     \cadenzaOff
   | % 48
  
\cadenzaOn
  c2 a s2 
     \cadenzaOff
   | % 49
  
  r c      | % 50
 
\cadenzaOn
   c4 d c2 s8 
      \cadenzaOff
  | % 51
 
   a4 f'4. e8 d4      | % 52

    c d2 c4      | % 53

\cadenzaOn
    d1   s1  
      \cadenzaOff    | % 54
 
   r4 a a d,      | % 55
  
\cadenzaOn
  a'2. f4 s2 
    \cadenzaOff
   | % 56
  
  f'4. f8 f4 d      | % 57
 
\cadenzaOn
   d2 d   s4 
  \cadenzaOff
    | % 58
  
  r4 a a c      | % 59
 
\cadenzaOn
   a a d1 
     \cadenzaOff
   | % 60

\cadenzaOn
    s2 a s4 
      \cadenzaOff
   | % 61
 
\cadenzaOn
   r4 f f e  s4 
      \cadenzaOff
  | % 62
 
   f a f4. g8      | % 63
 
   a4 bes a2      | % 64
  
\cadenzaOn
  a r4 f'2 
      \cadenzaOff
   | % 65
 
   s4 g a a      | % 66
  
  a a2 g4      | % 67
 
 \cadenzaOn
  a2 r4 a2 
    \cadenzaOff
    | % 68
 
   s4 a a2      | % 69
  
  g4. f8 e4 a      | % 70
 
\cadenzaOn
   f g a2.  
   \cadenzaOff
    | % 71
  
\cadenzaOn
  s4 g8 f e2.  
    \cadenzaOff
   | % 72
  
  s4 f2 e8 d      | % 73
 
   c4 d2 c4      | % 74
 
\cadenzaOn
   d2 r4 d2  
   \cadenzaOff
    | % 75
 
\cadenzaOn
   s4 e f2  s4 
      \cadenzaOff
   | % 76
  
  f4 e e2      | % 77
 
 \cadenzaOn
   c c2. s2.  
 \cadenzaOff  | % 78
  
\cadenzaOn
  s4 c e1  
   \cadenzaOff
    | % 79
 
 \cadenzaOn
  s2 e   s4 
   \cadenzaOff
    | % 80
  
\cadenzaOn
  r1 s2 
   \cadenzaOff
  | % 
  r1 | % 82
\cadenzaOn
   r2 r4 e2 
     \cadenzaOff
   | % 83
 
\cadenzaOn
   s4 e e2  s4 
   \cadenzaOff
    | % 84
 
 \cadenzaOn
  c4. b8 a2   s4 
  \cadenzaOff
    | % 85
 
\cadenzaOn
   a2 f2.  
  \cadenzaOff
     | % 86
 
   s4 g a2      | % 87
 
   d, f'      | % 88
 
   d e      | % 89

    f1      | % 90
  
\cadenzaOn
  f2 e1  
   \cadenzaOff
   | % 91

    s2 c      | % 92
  
\cadenzaOn
  d e2.  
     \cadenzaOff
   | % 93
 
 \cadenzaOn
   s4 d d2. s2.  
  \cadenzaOff   | % 94
  
  s4 c8 b c2      | % 95

    d\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 






AvoiceCA = \relative c{

  \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"
   
    \key c \major 
   
 
    \time 2/2 
\autoBeamOff

    r1  | %
 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 2
    r1 | % 3
    r1 | % 4
    
    \cadenzaOn
    r2 d  s1  
\cadenzaOff    | % 5
  
 \cadenzaOn
 d4 e f g  s4 
  \cadenzaOff
    | % 6
  
\cadenzaOn
  a2. b4  s8  
  \cadenzaOff
   | % 7
 
   c4 d b2      | % 8
  
\cadenzaOn
  cis r4 d2 
  \cadenzaOff
     | % 9
  
\cadenzaOn
  s4 d d2   s2 
  \cadenzaOff
    | % 10
 
   d1      | % 11
 
   c2 c      | % 12
 
\cadenzaOn
   c a2. 
   \cadenzaOff
   | % 13
  
  s4 a f2      | % 14
 
   f1      | % 15
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
  | % 
 
  r1 | % 17
   r2 a      | % 18
 
\cadenzaOn
   e f2. 
  \cadenzaOff
     | % 19
 
   s4  c d2      | % 20
  
  a' a      | % 21
 
\cadenzaOn
   d, cis  s8 
 \cadenzaOff
       | % 22
 
   d1      | % 23
 
\cadenzaOn
   a'2 r4 a4.  
   \cadenzaOff
    | % 24
  
  s8 a a4 a a      | % 25

\cadenzaOn
    c2 c4 a4. 
   \cadenzaOff
    | % 26
  
  s8 a a4 a d      | % 27
 
\cadenzaOn
   c2. a4 s8 
     \cadenzaOff
    | % 28
  
  d2. b4      | % 29
  
\cadenzaOn
  a2 a   s2 
    \cadenzaOff
    | % 30
  
  r1  | % 
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 32
  \cadenzaOn
  r1  s1  
   \cadenzaOff  | % 33
  r1 | % 34
  r2 f      | % 35
 
   c'4 a bes g      | % 36
 
\cadenzaOn
   f4. g8 a2. 
  \cadenzaOff
    | % 37
 
   s4 g8 f g2      | % 38
 
\cadenzaOn
   f4 f c'2.  
  \cadenzaOff
    | % 39
  
  s4 c bes2      | % 40
 
\cadenzaOn
   c c2. 
   \cadenzaOff
     | % 41
 
\cadenzaOn
   s4 b8 a g2  s2 
   \cadenzaOff
    | % 42
 
\cadenzaOn
   a r4 a  s4 
     \cadenzaOff
   | % 43
 
   c c d c      | % 44
 
\cadenzaOn
   a2 a s4 
   \cadenzaOff
   | % 45
 
\cadenzaOn
   r2 c2. 
   \cadenzaOff
    | % 46
 
   s4 c2 d4      | % 47
  
\cadenzaOn
  c a c4. b8 s4 
     \cadenzaOff
    | % 48

\cadenzaOn
    a1. 
     \cadenzaOff
     | % 49
  
  s2 g      | % 50
  
 \cadenzaOn
 a a  s8 
    \cadenzaOff
    | % 51
  
  r4 c c d      | % 52

    e f e2      | % 53

 \cadenzaOn
    d4 a a bes  s1  
      \cadenzaOff    | % 54
 
   a2 r4 f      | % 55
 
\cadenzaOn
   f e f a  s2 
    \cadenzaOff
    | % 56
 
   f4. g8 a4 bes      | % 57
 
\cadenzaOn
   a1 s4 
     \cadenzaOff
  | % 58
 
   a2 r      | % 59
 
\cadenzaOn
   r4 a a d, s2 
    \cadenzaOff
   | % 60

\cadenzaOn
    a'4 a a4. a8  s4 
     \cadenzaOff
   | % 61
 
\cadenzaOn
   a4 d d c8 b  s4 
    \cadenzaOff
   | % 62
 
   a2 a      | % 63
 
   r1  | % 
 
\cadenzaOn
   r2 r4 d2 
     \cadenzaOff
   | % 65

    s4 e f2      | % 66
  
  d4 a e'2      | % 67
 
\cadenzaOn
   a,4 d2 d4  s4 
   \cadenzaOff
    | % 68
 
   d2 d4 d      | % 69
 
   g,2 a      | % 70
  
\cadenzaOn
  d2. d4  s4 
    \cadenzaOff
   | % 71
 
\cadenzaOn
   d2 c4. b8  s4 
     \cadenzaOff
  | % 72

    a4 a f g      | % 73
 
   a1      | % 74
 
\cadenzaOn
   d,2 r4 d2 
    \cadenzaOff
    | % 75
  
\cadenzaOn
  s4 g f a2  
    \cadenzaOff
   | % 76
 
   s4 a e2      | % 77
 
 \cadenzaOn
   e r4 e'2   s2.
  \cadenzaOff  | % 78
 
\cadenzaOn
   s4 e e2  s2 
    \cadenzaOff
   | % 79
 
 \cadenzaOn
  c4. b8 a4 e' s4 
  \cadenzaOff
    | % 80
  
\cadenzaOn
  c2 d   s2 
  \cadenzaOff
    | % 81

    e2. d8 c      | % 82
 
\cadenzaOn
   b4 a b2  s4  
  \cadenzaOff
   | % 83
  
\cadenzaOn
  c2 r4 e2  
 \cadenzaOff
     | % 84
 
\cadenzaOn
   s4 c2 d4  s4 
  \cadenzaOff
      | % 85
  
\cadenzaOn
  d2 a  s4 
    \cadenzaOff
    | % 86
 
   r1  | % 
 
   r4 d2 d4      | % 88
 
   d2 c4. b8      | % 89
 
   a2 a      | % 90
 
\cadenzaOn
   f g   s2 
 \cadenzaOff
    | % 91
 
   a e4 c'      | % 92
 
\cadenzaOn
   a2 b s4 
    \cadenzaOff
    | % 93
 
 \cadenzaOn
   c4 b a g  s1  
     \cadenzaOff | % 94
 
   a1     | % 95
 
   a\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 






AvoiceDA = \relative c{

   \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c4"

    \key c \major 
   
 
    \time 2/2
\autoBeamOff

 
    d2 d4 e      | % 1
 
 \cadenzaOn
  f g a2. 
\cadenzaOff
      | % 2
 
   s4 g8 f e4 f      | % 3
 
   g8 e a2 g4      | % 4
 
  \cadenzaOn
   a\breve  
\cadenzaOff   | % 5
  
\cadenzaOn
  s1    s4 
 \cadenzaOff
    | % 6
 
\cadenzaOn
   r1 s8 
 \cadenzaOff
   | % 
   r1 | % 8
\cadenzaOn
   r4 a2 a4  s4 
 \cadenzaOff
    | % 9
  
\cadenzaOn
  a2 f1 
    \cadenzaOff
  | % 10
 
   s2 f      | % 11
 
   r a      | % 12
 
 \cadenzaOn
  g f2.  
   \cadenzaOff
    | % 13
  
  s4 e d2      | % 14
 
   c f      | % 15
 
\cadenzaOn
   d c s4 
  \cadenzaOff
    | % 16
 
   d1      | % 17
 
   e      | % 18
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 
   r1 | % 20
   r1 | % 21
\cadenzaOn
    r2 r4 a4.  
   \cadenzaOff
   | % 22

    s8 a a4 a d      | % 23
 
 \cadenzaOn
  c2 a4 e4.  
    \cadenzaOff
  | % 24
  
  s8 e e4 e f      | % 25
 
\cadenzaOn
   g2 a    s8 
   \cadenzaOff
  | % 26
   
 r1  | % 
 
\cadenzaOn
   r2 r4 a4. 
    \cadenzaOff
   | % 28
  
  s8 a a4 a b      | % 29
  
\cadenzaOn
  c2 f,  s2 
  \cadenzaOff
     | % 30
 
   c'2. b4      | % 31
 
\cadenzaOn
   a2 g  s4 
    \cadenzaOff
  | % 32
 
 \cadenzaOn
   f2. e8 d  s1  
 \cadenzaOff   | % 33
 
   e1      | % 34
 
   d      | % 35
 
   r1  | % 

\cadenzaOn
    r2 f s4 
  \cadenzaOff
     | % 37
 
   c'4 a bes g      | % 38
 
\cadenzaOn
   a2 a4 a  s4 
   \cadenzaOff
    | % 39
 
   g a f g      | % 40
 
 \cadenzaOn
  a2. g8 f    s4 
  \cadenzaOff
  | % 41
  
\cadenzaOn
  e4 f2 e4  s2  
  \cadenzaOff
  | % 42
 
\cadenzaOn
   f4 f2 c'2  
 \cadenzaOff
     | % 43
 
   s4 a bes g      | % 44
  
\cadenzaOn
  f4. g8 a2. 
    \cadenzaOff
    | % 45
  
\cadenzaOn
  s4 g8 f g2  s4 
    \cadenzaOff
    | % 46

    f1      | % 47
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
  | % 
  
\cadenzaOn
  r2 f2. s4  
      \cadenzaOff
  | % 49
 
   s4 f2 e4      | % 50
 
 \cadenzaOn
  f2. a4 s8 
      \cadenzaOff
  | % 51
  
  f4. g8 a4 bes      | % 52
 
   a1      | % 53
 
  \cadenzaOn
   d,\breve  
     \cadenzaOff   | % 54

    s1      | % 55
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 
 
   r4 f f g      | % 57
 
\cadenzaOn
   f d f4. e8  s4 
   \cadenzaOff
   | % 58
 
   d2. c4      | % 59
 
\cadenzaOn
   d2 d  s2 
   \cadenzaOff
    | % 60
 
 \cadenzaOn
  r4 f f e  s4 
  \cadenzaOff
     | % 61
 
\cadenzaOn
   f2. a2  
   \cadenzaOff
    | % 62
 
   s4 f2 d4      | % 63
 
   e g e2      | % 64
 
\cadenzaOn
   d1   s4 
  \cadenzaOff
    | % 65
 
   r1  | % 

   r1 | % 67
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 68
   r1 | % 69 
   r1 | % 70
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 71
\cadenzaOn
   r1 s4  
 \cadenzaOff
   | % 72
   r1 | % 73
   r1 | % 74 
\cadenzaOn
   r2 a'2.  
  \cadenzaOff
    | % 75

  \cadenzaOn
  s4 c c2  s4 
    \cadenzaOff
    | % 76
 
   d4 c b2      | % 77
 
  \cadenzaOn
   a4 e'2 e4 s1 
    \cadenzaOff | % 78

  \cadenzaOn
  e2 c4. b8 s2 
     \cadenzaOff
    | % 79
 
 \cadenzaOn
  a2 c   s4 
  \cadenzaOff
   | % 80
  
\cadenzaOn
  a2 b2. s4  
   \cadenzaOff
    | % 81
 
   s4 c2 b8 a      | % 82

\cadenzaOn
    g4 a2 g4  s4 
   \cadenzaOff
   | % 83
 
\cadenzaOn
   a a2 a4   s4 
  \cadenzaOff
   | % 84
 
\cadenzaOn
   a2 f4. e8  s4 
  \cadenzaOff
     | % 85
 
\cadenzaOn
   d2 f  s4   
 \cadenzaOff
   | % 86
  
  d2 e      | % 87
  
  f d      | % 88
  
  r1  | % 
 
   r2 f      | % 90
 
\cadenzaOn
   d e  s2 
  \cadenzaOff
    | % 91
  
  c' a      | % 92
 
\cadenzaOn
   r e   s4 
  \cadenzaOff
   | % 93
 
 \cadenzaOn
   c2 d  s1  
 \cadenzaOff   | % 94
 
   e1      | % 95
 
   d\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceEA = \relative c{

   \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing 
      \clef "petrucci-f4"  
   \key c \major 
   
    \time 2/2
\autoBeamOff


    r1  | % 

\cadenzaOn
    r2 a   s4 
\cadenzaOff
     | % 2
  
  a4 b c d      | % 3
  
  e f e2      | % 4
 
  \cadenzaOn
   d r  s1  
\cadenzaOff   | % 5
  
\cadenzaOn
  d2 d4 e  s4 
  \cadenzaOff
    | % 6
 
\cadenzaOn
   f g a g8 f s8 
    \cadenzaOff
     | % 7
 
   e4 d e2      | % 8
 
\cadenzaOn
   a, r4 d2 
     \cadenzaOff
   | % 9
 
\cadenzaOn
   s4 d d2  s2 
   \cadenzaOff
    | % 10
 
   bes1      | % 11
  
  f2 r4 f'      | % 12
 
\cadenzaOn
   c2 d2.  
     \cadenzaOff
   | % 13
 
   s4 a bes2      | % 14
  
  f f      | % 15
  
\cadenzaOn
  g a  s4 
   \cadenzaOff
    | % 16
  
  bes1      | % 17
  
  a      | % 18
 
\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 

   r1 | % 20
   r1 | % 21
\cadenzaOn
   r1 s8 
 \cadenzaOff
  | % 22
   r1 | % 23
\cadenzaOn
    r2 r4 a4.  
  \cadenzaOff
     | % 24
 
   s8 a a4 a d      | % 25

\cadenzaOn
    c2 a s8 
   \cadenzaOff
     | % 26
 
   r1  | % 
 
\cadenzaOn
   r2 r4 d4. 
   \cadenzaOff
     | % 28
 
   s8 d d4 d g      | % 29
 
\cadenzaOn
   f2 d   s2 
    \cadenzaOff
   | % 30
  
  c2. d8 e      | % 31

\cadenzaOn
    f2 c s4 
     \cadenzaOff
   | % 32
 
 \cadenzaOn
   d1  s1  
  \cadenzaOff  | % 33
 
   a      | % 34
  
  r1  | % 
 
  r1 | % 36
\cadenzaOn
   r2 d  s4 
   \cadenzaOff
     | % 37
 
   c4 d bes c      | % 38
 
\cadenzaOn
   f,2 f4 f s4 
     \cadenzaOff
    | % 39

    c' a bes g      | % 40
 
\cadenzaOn
   f2. g4  s4 
   \cadenzaOff
     | % 41
  
\cadenzaOn
  a g8 f c'2  s2 
   \cadenzaOff
    | % 42
 
\cadenzaOn
   f, f'  s4 
    \cadenzaOff
  | % 43
  
  e4 f d e      | % 44
 
\cadenzaOn
   f2. e8 d s4 
    \cadenzaOff
    | % 45
  
\cadenzaOn
  c1   s4 
    \cadenzaOff
  | % 46
 
   f,2 r4 f'      | % 47
 
\cadenzaOn
   f2. e4  s4 
      \cadenzaOff
  | % 48
 
\cadenzaOn
   f a f4. g8  s2 
      \cadenzaOff
  | % 49
  
  a4 a, c2      | % 50
 
   \cadenzaOn
   f,1 s8 
   \cadenzaOff
     | % 51
 
   r1  | % 
   r1 | % 53
      \cadenzaOn
   r1  s1  
        \cadenzaOff  | % 54
   r2 d'      | % 55
 
\cadenzaOn
   d4 a d d   s2 
 \cadenzaOff
  | % 56
 
   d4 d d g,      | % 57
 
 \cadenzaOn
  d'2 d  s4 
   \cadenzaOff
   | % 58
 
   r4 f f g      | % 59
 
\cadenzaOn
   f d f4. e8   s2 
   \cadenzaOff
   | % 60
 
\cadenzaOn
   d2. c4  s4 
  \cadenzaOff
     | % 61
  
\cadenzaOn
  d2 d4 a  s4 
   \cadenzaOff
    | % 62
 
   d d d4. c16 b      | % 63
 
   a4 g a2      | % 64
 
 \cadenzaOn
  d1    s4 
  \cadenzaOff
     | % 65
  
  r1  | % 
 
  r1 | % 67
\cadenzaOn
  r1 s4 
 \cadenzaOff
   | % 68
  r1 | % 69
  r1 | % 70
\cadenzaOn
  r1 s4 
 \cadenzaOff
 | % 71
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 72
  r1 | % 73
  r1 | % 74
\cadenzaOn
   r2 d2.  
  \cadenzaOff
   | % 75
  
\cadenzaOn
  s4 c f2  s4 
   \cadenzaOff
    | % 76
 
   d4 a e'2      | % 77
 
  \cadenzaOn
   a,\breve  
  \cadenzaOff   | % 78
 
\cadenzaOn
   s1  s2 
   \cadenzaOff
   | % 79
  
 \cadenzaOn
 r4 a'2 a4  s4 
   \cadenzaOff
    | % 80
 
\cadenzaOn
   a2 g4. f8  s2 
   \cadenzaOff
   | % 81
 
   e4 e c d      | % 82
 
\cadenzaOn
   e1   s4 
 \cadenzaOff
   | % 83
  
\cadenzaOn
  a,1  s4 
  \cadenzaOff
   | % 84
 
\cadenzaOn
   r2 r4 d2  
   \cadenzaOff
    | % 85
 
\cadenzaOn
   s4 d d2 s4 
     \cadenzaOff
   | % 86
 
   bes4. bes8 a2      | % 87
 
   r1  | % 
   r1 | % 89
   d2. d4      | % 90
 
\cadenzaOn
   d2 c4. b8 s2 
    \cadenzaOff
     | % 91
 
   a2 a      | % 92
  
\cadenzaOn
  f g  s4 
   \cadenzaOff
    | % 93
 
 \cadenzaOn
   a\breve  
  \cadenzaOff  | % 94
 
   s1     | % 95
  
  d\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Hor fug -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gi in -- fe -- del
  om -- bra De mio stan -- co pen -- sier del mio stan -- co pen --
  sier pian -- tain -- fe -- li -- ce Svel -- li la tua ra -- di -- ce
  svel -- li la tua ra -- di -- ce dal cor mi -- \skip4 \skip4 \skip4 o;
   C'hor  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 \skip4 \skip4 
  bra  C'hor  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4
  \skip4 \skip4 bra  Quel      ch'in  -- gom --  brò   l'in  -- gius -- to mio
  de -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- \skip4 
  to mio des -- io  Quel      ch'in  -- gom --  brò   l'in  --  gius
  -- to mio -- de -- si -- o mio de -- si -- \skip4 \skip4 \skip4 o;
   Nè     sia  più  che mi sog -- ne Co -- ro -- na -- to di te lar
  -- vee men -- zog -- \skip4 \skip4 \skip4 \skip4 \skip4 ne  Nè  -- sia
   più  che mi sog -- \skip4  ne      Nè     sia piu -- che mi sog
  -- ne Co -- ro -- na -- to di te lar -- vee men -- zog -- ne Co --
  ro -- na -- to di te lar -- vee me -- zog --  ne. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Hor fug -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 gi Hor fug -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gi in
  -- fe -- del om -- bra Del mio stan -- co pen -- sier pian -- tain
  -- fe -- li -- \skip4 \skip4 \skip4 ce del mio stan -- co pen -- sier pian
  -- tain -- fe -- li -- ce svel -- li la tua ra -- di -- ce svel -- li la
  tua ra -- di -- ce svel -- li la tua ra -- di -- ce dal cor mio -- o;
   C'hor  gius -- to sdeg -- no sgom -- bra  C'hor  gius -- to sdeg --
  no  C'hor  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4  bra  C'hor 
  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 bra  C'hor  gius -- to
  sdeg -- noin -- gom -- bra Quel  ch'in  -- gom --  brò   l'in  --
  gius -- to mio de -- si -- \skip4 o Quel  ch'in  -- gom --  brò 
   l'in  -- gius -- to mio des -- \skip4 io  l'in  -- gius -- to mio de -- si
  -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to mio de -- si
  -- o;  Nè     sia  più  che mi sog -- \skip4 ne Co -- ro -- na -- to
  di te lar -- vee men -- zo -- \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 ne  Nè     sia  più  che mi sog -- ne  che     mi
  sog -- ne Co -- ro -- na -- to di te lar --  vee     men -- og --
  ge lar -- vee men -- zog -- nee men -- zog -- ne lar -- vee men -- zog --
  \skip4 \skip4  ne. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Hor fug -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gi in -- fe -- del om --
  bra Del mio stan -- co pen -- sier del mio stan -- co pen -- sier
  pian -- tain -- fe -- li -- ce svel -- li la tua ra -- di -- ce svel -- li
  la tua ra -- di -- ce dal cor mi -- o;  C'hor  gius -- to sdeg -- no
  sgom -- \skip4 \skip4 \skip4 \skip4 \skip4 bra  C'hor  gius -- to sdeg --
  no sgom -- \skip4 \skip4 \skip4 bra  C'hor  gius -- to sdeg -- no sgom --
  bra  Quel      ch'in  -- gom --  brò   l'in  -- gius -- to  mio  
    de -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to
  mio de -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to
  mio de -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to
  mio de -- si -- \skip4 \skip4 \skip4 o;  Nè     sia  più  che mi sog -- ne
   Nè  sia  più  che mi sog -- ne Co -- ro -- na -- to di te lar --
  vee men -- zog -- ne  Nè     sia  più   che     mi sog -- ne Co --
  ro -- na -- to di te la -- vee men -- zog -- \skip4 \skip4 \skip4
  \skip4 \skip4 ne lar -- vee men -- zog -- ne Co -- ro -- na -- to di te lar
  -- vee men -- zog -- ne lar -- vee men -- zog -- \skip4 \skip4
  \skip4 \skip4  ne.  
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Hor fug -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gi in -- fe
  -- del om -- bra Del mio stan -- co pen -- sier pian -- tain -- fe
  -- li -- ce svel -- li la tua ra -- di -- ce svel -- li la tua ra -- di --
  ce svel -- li la tua ra -- di -- ce  dal     \skip4 \skip4 cor mi --
  \skip4 \skip4 \skip4 o;  C'hor  gius -- to sdeg -- no sgom -- bra  C'hor 
  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 \skip4 \skip4 bra
   C'hor  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 \skip4 \skip4 
  bra  Quel      ch'in  -- gom --  brò   l'in  -- gius -- to mio de
  -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to mio de
  -- si -- o Quel  ch'in  -- gom --  brò   l'in  -- gius -- to mio de
  -- si -- o;  Nè     sia  più  che mi sog -- ne Co -- ro -- na -- to
  di te lar -- vee men -- zog -- \skip4 \skip4 \skip4 \skip4 \skip4 ne Co --
  ro -- na -- to di te lar -- vee men -- zog -- ne lar -- vee men --
  zog -- ne lar -- vee men -- zog --  ne. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Hor fug -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 gi Hor fug -- \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gi in -- fe -- del om -- bra Del
  mio stan -- co pen -- sier pian -- tain fe -- de -- le svel -- li la
  tua ra -- di -- ce svel -- li la tua ra -- di -- ce  dal     \skip4 \skip4 \skip4 
  cor mi --  o;  C'hor  gius -- to sdeg -- no sgom -- bra  C'hor  gius
  -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 \skip4 \skip4 bra  C'hor 
  gius -- to sdeg -- no sgom -- \skip4 \skip4 \skip4 bra Quel  h'in  -- gom
  --  brò   l'in  -- gius -- to mio de -- si -- o Quel  ch'in  -- gom
  --  brò   l'in  -- gius -- to mio de -- si -- o Quel  ch'in  -- gom
  --  brò   l'in  -- gius -- to mio de -- si -- o  l'in  -- gius -- to
  mio -- \skip4 \skip4 \skip4 de -- si -- o;  Nè     sia  più  che mi sog --
   ne     Co -- ro -- na -- to di te lar -- vee men -- zog -- ne Co
  -- ro -- na -- to di te Co -- ro -- na -- to di te lar -- vee men --
  zog --  ne. 
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
