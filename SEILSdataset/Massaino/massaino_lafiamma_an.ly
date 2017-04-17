

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

    title = "La fiamma, c'hai nel petto"

    composer = "Tiburrio Massaino"
    
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
       \clef "petrucci-g"
   
    \key c \major 
    
 
    \time 2/2 
\autoBeamOff


    r1  | % 
 
   g'2 g4 c      | % 2
 
   b8 a g f e4 e'      | % 3

    e2 e      | % 4
 
   r g      | % 5
 
   f4. f8 e4. e8        | % 6
  
\set Score.currentBarNumber = #7
  d2 b4 g'      | % 7
  
\cadenzaOn
  f4. f8 e4. e8 s4 
\cadenzaOff
          | % 8
  
  d1      | % 9

    e2 cis      | % 10
 
\cadenzaOn
    cis  cis4  cis2  
  \cadenzaOff
   | % 11
 
\cadenzaOn
   s4  cis d1  
  \cadenzaOff
       | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   s2 e   s2 
    \cadenzaOff
   | % 13
 
   f d      | % 14
 \cadenzaOn
   e\breve  
  \cadenzaOff
     | % 15
 
   s1      | % 16
 
   cis      | % 17
 
   r4 g'2 f4        | % 18
  
\set Score.currentBarNumber = #19
  e2 e4 d      | % 19
 
\cadenzaOn
   c2. b8 a s4 
      \cadenzaOff
    | % 20
 
\cadenzaOn
   g2 a  s2 
   \cadenzaOff
    | % 21
 
 \cadenzaOn
   a\breve    
 \cadenzaOff
      | % 22
 
   s1      | % 23
 
   a        | % 24
 
\set Score.currentBarNumber = #25
   r4 f' e d      | % 25
 
\cadenzaOn
   c2 b  s4 
  \cadenzaOff
    | % 26
 
\cadenzaOn 
   a2 a4 f' s1
          \cadenzaOff
     | % 27
 
   e4 d c2      | % 28

\cadenzaOn
    b a1 s2  
  \cadenzaOff
      | % 29
 
   s2 gis        | % 30
 
\set Score.currentBarNumber = #31
   a1      | % 31
 
   r1  | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
    | % 33 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 34 
   
   \cadenzaOn
   r1 s1  
    \cadenzaOff
    | % 35 
   r1    | % 36

\set Score.currentBarNumber = #37
\cadenzaOn
    r2 e'2.  
  \cadenzaOff
      | % 37

    s4 c c2      | % 38

\cadenzaOn
    d1 s2 
   \cadenzaOff
      | % 39

\cadenzaOn
    e2 c2. 
     \cadenzaOff
     | % 40
 
\cadenzaOn
   s4 a a2 s4 
   \cadenzaOff
      | % 41

\cadenzaOn
    r1 s1  
   \cadenzaOff
          | % 
 
\set Score.currentBarNumber = #43
    r1 | % 43
   r2 a'      | % 44
  
  g4. f8 e4 a      | % 45
 
   g4. f8 e2      | % 46
  
  r1  | % 

    r2 r4 a        | % 48

\set Score.currentBarNumber = #49
    g4. f8 e2      | % 49
 
   r4 a g f      | % 50
 
   e d e2      | % 51
 
   fis r4 d      | % 52
 
   d e2 d4      | % 53
 
   cis d2  cis4        | % 54

\set Score.currentBarNumber = #55
    d2. d4      | % 55
  
\cadenzaOn
  g f4. f8 d4 s8 
   \cadenzaOff
      | % 56
 
   d1      | % 57
 
   d      | % 58
 
 \cadenzaOn
   r2 g2. s2.  
      \cadenzaOff
   | % 59
  
  s4 e8 d c2        | % 60
 
\set Score.currentBarNumber = #61
   r1  | % 

\cadenzaOn
    r2 c2.  
   \cadenzaOff
      | % 62
 
   s4 e8 f g2      | % 63
 
   e4 e8 d c4 a      | % 64
 
   e' e8 d c4 a      | % 65
 
   r2 e'        | % 66
  
\set Score.currentBarNumber = #67
  d1      | % 67
 
   e      | % 68
  
  r4 a2 f4      | % 69
 
   a2 f      | % 70
 
   r4 d d a      | % 71
 
\cadenzaOn
   bes2 a4 a2  
    \cadenzaOff
       | % 72
  
\set Score.currentBarNumber = #73
  s4 a a2      | % 73

\cadenzaOn
    g4 f e2  s1  s1
           \cadenzaOff
   | % 74
  
  \cadenzaOn
  r1 s4  
      \cadenzaOff
     | % 

    c'4 c c2      | % 76
 
\cadenzaOn
   b4 a g2  s4 
     \cadenzaOff
     | % 77
 
   r1     | % 

\set Score.currentBarNumber = #79
\cadenzaOn
    r2 e'2. s4  
   \cadenzaOff
       | % 79
 
   s4 e e2      | % 80
  
  d4 c b2      | % 81
 
\cadenzaOn
   r d  s4  
  \cadenzaOff
     | % 82
  
\cadenzaOn
  b2 c s2 
  \cadenzaOff
       | % 83
 
   b b        | % 84
 
\set Score.currentBarNumber = #85
   r4 e e b      | % 85
  
  c8 d e f g4 g      | % 86
 
   r g e4. d8      | % 87
  
  c2. g4      | % 88
 
\cadenzaOn
   r2 r4 c   s4 
   \cadenzaOff
    | % 89
 
   c f e8 d c b        | % 90
 
\set Score.currentBarNumber = #91
   a4. b8 c4 g      | % 91
 
\cadenzaOn
   r c c f  s2 
    \cadenzaOff
    | % 92
 
\cadenzaOn
   e8 d c b a2  s2 
    \cadenzaOff
     | % 93
 
 \cadenzaOn
   b c4 b8 a   s1  
    \cadenzaOff
       | % 94
 
   gis4 a2  gis4     | % 95
 
   a\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f

}% end of last bar in partorvoice

 





AvoiceBA = \relative c'{

   \override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural  
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
  \clef "petrucci-g"
    \key c \major 
    
 
    \time 2/2
\autoBeamOff

 
    g'2 g4 c      | % 1
  
  b8 a g f e4 e'      | % 2

   e2 e      | % 3
 
   r g      | % 4
 
   f4. f8 e4. e8      | % 5
 
   d2 c4 g'      | % 6
 
   f4. f8 e4. e8      | % 7
 
\cadenzaOn
   d2 c2.  
\cadenzaOff
       | % 8
 
   s4 b8 a b2      | % 9
 
   c e      | % 10
 
\cadenzaOn
   e e4 e2  
 \cadenzaOff
       | % 11
 
\cadenzaOn
   s4 e f1   
  \cadenzaOff
     | % 12

\cadenzaOn
    s2 e   s2 
   \cadenzaOff
     | % 13

    d1      | % 14
 
 \cadenzaOn
   c2. b4. s2 s4.
\cadenzaOff
       | % 15
 
   s8 a a2 gis4      | % 16
 
   a1      | % 17
 
   r1  | % 
 
   r4 g'2 f4      | % 19
  
\cadenzaOn
  e2 e4 d  s4 
   \cadenzaOff
      | % 20
 
\cadenzaOn
   c2. d4  s2 
    \cadenzaOff
    | % 21
 
 \cadenzaOn
   e2 e  s1
  \cadenzaOff
     | % 22
 
   f1      | % 23
 
   e      | % 24
  
  r1  | % 

\cadenzaOn
    r4 f e d  s4 
   \cadenzaOff
     | % 26
 
 \cadenzaOn
   c4. b8 a1 s2  
         \cadenzaOff
       | % 27
 
   s2 e'      | % 28
 
   \cadenzaOn
   e\breve  
         \cadenzaOff
    | % 29
 
   s1      | % 30
  
  cis4 e e2      | % 31
  
  e4 e2 fis4      | % 32
 
\cadenzaOn
    fis1  s2  
   \cadenzaOff
    | % 33
 
\cadenzaOn
   g1   s4  
 \cadenzaOff
     | % 34
   
   \cadenzaOn
    c,1 s1   
 \cadenzaOff
        | % 35
 d      | % 36
 
\cadenzaOn
   e   s4 
  \cadenzaOff
    | % 37

    r1  | % 
\cadenzaOn
    r1 s2 
 \cadenzaOff
    | % 39
\cadenzaOn
   r2 e2.  
   \cadenzaOff
     | % 40
 
\cadenzaOn
   s4 c c2   s4 
   \cadenzaOff
     | % 41
 
 \cadenzaOn
   d\breve   
       \cadenzaOff
    | % 42
 
   s1      | % 43
  
  cis      | % 44
  
  r1  | % 
 
   r2 r4 a'      | % 46
 
   g4. f8 e4 a      | % 47
 
   g4. f8 e2      | % 48
 
   r r4 a      | % 49
 
   g f e d      | % 50
 
   cis d2  cis4      | % 51
 
   d2 r4 fis      | % 52
 
   g2.  fis4      | % 53
 
   e  fis e2      | % 54
  
  d r4 b      | % 55
 
\cadenzaOn
   c2. b4  s8 
    \cadenzaOff
   | % 56
 
   a4 g a2      | % 57
 
   b1      | % 58
 
 \cadenzaOn
   c2. e8 f   s1
      \cadenzaOff
      | % 59
  
  g1      | % 60
 
   r1  | % 

\cadenzaOn
   r1 s4 
   \cadenzaOff
   | % 62 
   c,2. e8 f      | % 63
 
   g2 e4 e8 d      | % 64
 
   c4 a e' e8 d      | % 65
 
   c4 a r a      | % 66
 
   a1      | % 67
 
   a      | % 68
 
   r1  | % 
 
   r4 f'2 d4      | % 70
 
   f2 d      | % 71
 
\cadenzaOn
   r4 d cis  cis s4 
    \cadenzaOff
     | % 72
 
   d2 d      | % 73
 
 \cadenzaOn
   r4 c2 c4 s1  s1  
       \cadenzaOff
      | % 74
 
 \cadenzaOn
   c2 d   s4  
       \cadenzaOff
       | % 75
  
  e2 a,      | % 76
 
\cadenzaOn
   r e'2.  
       \cadenzaOff
   | % 77
 
   s4 e e2      | % 78
  
\cadenzaOn
  d4 c b2 s2 
     \cadenzaOff
     | % 79
 
   r1  | % 

    r2 g'      | % 81
  
\cadenzaOn
  e f  s4  
  \cadenzaOff
    | % 82
  
\cadenzaOn
  e2 e s2 
    \cadenzaOff
    | % 83
  
  r4 e e b      | % 84
 
   c8 d e f g4 g      | % 85
 
   r g e4. d8      | % 86
 
   c2. g4      | % 87
 
   r2 r4 c      | % 88
 
\cadenzaOn
   c f e8 d c b s4 
     \cadenzaOff
     | % 89
 
   a4. b8 c2      | % 90
 
   c r4 c      | % 91
 
\cadenzaOn
   c f e8 d c b  s2 
    \cadenzaOff
     | % 92
 
\cadenzaOn
   c4. d8 e1  
  \cadenzaOff
      | % 93

\cadenzaOn
    s2 e   s1
          \cadenzaOff
    | % 94
  
  e1     | % 95
 
   cis\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice

 





AvoiceCA = \relative c'{

\override Staff.TimeSignature #'style = #'mensural
\override Staff.Accidental #'glyph-name-alist = #alteration-mensural-glyph-name-alist
\override Stem #'flag-style = #'mensural
\override Stem #'thickness = #1.0
   \override Voice.NoteHead #'style = #'petrucci
\override Voice.Rest #'style = #'neomensural
\override Score.SpacingSpanner #'spacing-increment = #1.0 % tight spacing     
    \clef "petrucci-c2"

    \key c \major 
    
 
    \time 2/2 
\autoBeamOff


    r1  | % 
 
   e2 e4 a      | % 2
  
  g8 f e d c4 a      | % 3
 
   e'2 e      | % 4
  
  r c      | % 5
  
  d4. d8 e4. e8      | % 6
  
  f2 g4 c,      | % 7
 
 \cadenzaOn
  d4. d8 e4. e8  s4 
\cadenzaOff
        | % 8
  
  f2 g      | % 9
 
   r a      | % 10
 
\cadenzaOn
   a a4 a2 
   \cadenzaOff
      | % 11
 
\cadenzaOn
   s4 a a1   
  \cadenzaOff
      | % 12
 
\cadenzaOn
   s2 a   s2 
   \cadenzaOff
   | % 13
 
   a1      | % 14
 
 \cadenzaOn
   g2. g4. s4. s2  
 \cadenzaOff
     | % 15
 
   s8 f e d e2      | % 16
 
   e4 e2 a4      | % 17

    g2 r      | % 18
 
   r4 c2 a4      | % 19
 
\cadenzaOn
   c c,2 d4 s4 
   \cadenzaOff
     | % 20
 
\cadenzaOn
   e2 e4 d  s2 
   \cadenzaOff
      | % 21
 
 \cadenzaOn
   c2. b4  s1   
   \cadenzaOff
    | % 22
  
  a1      | % 23
 
   a2 r4 a'      | % 24
 
   g f g2      | % 25
 
\cadenzaOn
   a e2.  
     \cadenzaOff
    | % 26
  
  \cadenzaOn
  s4 c r2  s1  
    \cadenzaOff
    | % 27
 
   r2 r4 a'      | % 28

\cadenzaOn
    g f e d  s1  
        \cadenzaOff
      | % 29
 
   c4 b8 a b2      | % 30
 
   a4 a' a2      | % 31
 
   a4 a2 a4      | % 32
 
\cadenzaOn
   bis1.   
      \cadenzaOff
    | % 33
 
\cadenzaOn
   s2 e, s4 
    \cadenzaOff
      | % 34
 
 \cadenzaOn
   a\breve      \cadenzaOff
      | % 35
 
   s1      | % 36
  
\cadenzaOn
  gis  s4 
     \cadenzaOff
    | % 37
  
  r4 a2 f4      | % 38
 
\cadenzaOn
   f2 g1  
     \cadenzaOff
   | % 39
 
\cadenzaOn
   s2 a   s4 
    \cadenzaOff
   | % 40
  
\cadenzaOn
  r2 f2.  
    \cadenzaOff
    | % 41
 
 \cadenzaOn
 s4 d d2 s1
    \cadenzaOff
     | % 42
 
   d1      | % 43
 
   e      | % 44
  
  r2 a,      | % 45
 
   b cis      | % 46

    d4 g, a a      | % 47
 
   r2 r4 a      | % 48

    b2 cis      | % 49
 
   d g,      | % 50
  
  a1      | % 51
 
   d2 a'      | % 52
  
  g4 e4. e8 a4      | % 53
 
   a1      | % 54
  
  fis2 r4 g      | % 55

\cadenzaOn
    g a2 g4  s8  
    \cadenzaOff
    | % 56
 
   fis4 g2  fis4      | % 57
 
   g1      | % 58
 
 \cadenzaOn
   e2 c2. s2.
       \cadenzaOff
      | % 59
 
   s4 e8 f g2      | % 60
 
   e4 e8 d c4 a      | % 61
 
 \cadenzaOn
  e' e8 d c4 a  s4 
  \cadenzaOff
      | % 62
 
   r1  | % 
 
   r1 | % 64 
   r1 | % 65
   e'1      | % 66
  
  f      | % 67
 
   e4 c'2 a4      | % 68
 
   c2 a      | % 69
 
   r r4 a      | % 70

    d,2 a'      | % 71
 
\cadenzaOn
   g4 d r2  s4 
    \cadenzaOff
    | % 72
 
   r1  | % 
   
   \cadenzaOn
   r1 s1  s1  
      \cadenzaOff
       | % 74
    
    \cadenzaOn
    r2 r4 a'2  
      \cadenzaOff
         | % 75
 
   s4 a a2      | % 76
 
\cadenzaOn
   g4 f e2 s4 
     \cadenzaOff
    | % 77
 
   c'4 c c2      | % 78

\cadenzaOn
    b4 a gis2  s2 
   \cadenzaOff
      | % 79
 
   r a      | % 80
 
   fis g      | % 81
 
\cadenzaOn
   a2. bis2 
     \cadenzaOff
      | % 82
 
\cadenzaOn
   s4 a a1  
    \cadenzaOff
       | % 83

    s2 gis      | % 84
 
   a r      | % 85
 
   r4 e e b      | % 86
 
   c8 d e f g4 e      | % 87
  
  e a g8 f e d      | % 88
 
\cadenzaOn
   c4. d8 e2  s4 
     \cadenzaOff
    | % 89
 
   e2 r4 e      | % 90
 
   e a g8 f e d      | % 91
 
\cadenzaOn
   c4. d8 e4 a, s2 
    \cadenzaOff
    | % 92
 
\cadenzaOn
   r4 a' a c s2 
      \cadenzaOff
     | % 93

\cadenzaOn
    b8 a g f e2.  s2.
      \cadenzaOff
        | % 94
 
   s4 e e2     | % 95
 
   e\longa  \bar "|." 
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
    \clef "petrucci-c3"

    \key c \major 
    
 
    \time 2/2 
 
\autoBeamOff

   e'2 e4 a      | % 1
 
   g8 f e d c4 a      | % 2
 
   e'2 e      | % 3
 
   r c      | % 4
 
   d4. d8 e4. e8      | % 5
 
   f2 g4 c,      | % 6
  
  d4. d8 e4. e8      | % 7
 
\cadenzaOn
   f2 g s4 
\cadenzaOff
        | % 8
  
  r1  | % 

    r2 e      | % 10
  
\cadenzaOn
  e e4 e2  
 \cadenzaOff
      | % 11

\cadenzaOn
    s4 e d2  s2 
  \cadenzaOff
      | % 12
 
\cadenzaOn
   a1  s2 
   \cadenzaOff
     | % 13

    a2 a      | % 14
 
 \cadenzaOn
   e'2. d4 s1  
   \cadenzaOff
   | % 15
 
   c4 b8 a b2      | % 16
 
   a1      | % 17

    r4 e'2 a4      | % 18

    g2 e4 a      | % 19
 
 \cadenzaOn
  a a g2  s4 
   \cadenzaOff
     | % 20
 
\cadenzaOn
   c,4 g'2 f4   s2 
    \cadenzaOff
    | % 21
  
  \cadenzaOn
  e2 e   s1  
  \cadenzaOff
    | % 22
 
   d1      | % 23

    cis      | % 24
 
   r1  | % 

\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 26
    
    \cadenzaOn
    r4 f e d s1  
  \cadenzaOff
       | % 27
  
  c4 b a8 b c d      | % 28
  
  \cadenzaOn
  e1  s1  
    \cadenzaOff
      | % 29

    e      | % 30
  
  r4 cis  cis2      | % 31
 
    cis4  cis2 d4      | % 32
 
\cadenzaOn
   dis1  s2 
    \cadenzaOff
    | % 33
 
\cadenzaOn
   e2 c2.   
   \cadenzaOff
     | % 34
  
  \cadenzaOn
  s4 b a g   s1
    \cadenzaOff
      | % 35
 
   a1      | % 36
 
 \cadenzaOn
  b   s4 
  \cadenzaOff
      | % 37
  
  r1  | % 

\cadenzaOn
  r1 s2 
  \cadenzaOff
     | % 39 
\cadenzaOn
  r1 s4 
 \cadenzaOff
    | % 40
\cadenzaOn
    a'2. f4   s4 
  \cadenzaOff
     | % 41
  
  \cadenzaOn
  f1 g1  
    \cadenzaOff
    | % 42
  
  s1      | % 43
 
   a2 r4 a,      | % 44
 
   b2 cis      | % 45
  
  d4 g, a a      | % 46
  
  r2 r4 a      | % 47
  
  b2 cis      | % 48
  
  d4 g, a a      | % 49
 
   r1  | % 

   r1 | % 51
    r2 r4 d      | % 52
 
   b c4. c8 d4      | % 53
 
   a1      | % 54
 
   d2 r4 d      | % 55
 
\cadenzaOn
   e8 d c b a4 d4.  
   \cadenzaOff
     | % 56
 
   s8 c b4 a2      | % 57
 
   g1      | % 58
 
 \cadenzaOn
   g'2. e8 d  s1  
      \cadenzaOff
        | % 59
 
   c2 e4 e8 d      | % 60
 
   c4 a e' e8 d      | % 61

\cadenzaOn
    c4 b r2  s4 
    \cadenzaOff
       | % 62
 
   r1  | % 
   r1 | % 64 
   r1 | % 65
   r2 cis      | % 66
 
   d1      | % 67
  
  cis4 e2  cis4      | % 68
 
   r1  | % 

    r4 a'2 f4      | % 70

   a2 fis      | % 71

\cadenzaOn
    r4 g e e s4 
    \cadenzaOff
      | % 72
 
   f1      | % 73
 
 \cadenzaOn
   e4 a2 a4 s1  s1  
   \cadenzaOff
        | % 74
 
 \cadenzaOn
   a2 g4 f   s4  
        \cadenzaOff
    | % 75
 
   e e2 c4      | % 76
 
\cadenzaOn
   d2 e s4 
    \cadenzaOff
       | % 77
 
   a,1      | % 78
 
\cadenzaOn
   r2 e'1   
    \cadenzaOff
     | % 79
  
  s2 cis      | % 80
 
   d e      | % 81
 
\cadenzaOn
   e d  s4  
    \cadenzaOff
    | % 82
 
\cadenzaOn
   g,2 a  s2 
    \cadenzaOff
    | % 83
 
   b1      | % 84
 
   a2 r      | % 85
 
   r4 c c g      | % 86
 
   a8 b c d e4 e      | % 87
 
   r2 r4 e      | % 88

\cadenzaOn
    e a g8 f e d    s4 
    \cadenzaOff
   | % 89
 
   c2. a4      | % 90
 
   a f c'4. d8      | % 91
 
\cadenzaOn
   e4 a, r2 s2 
    \cadenzaOff
     | % 92
 
\cadenzaOn
   r4 e' e a   s2 
   \cadenzaOff
     | % 93
 
 \cadenzaOn
   g8 f e d c4 c   s1  
      \cadenzaOff
      | % 94
 
   b1     | % 95
 
   a\longa  \bar "|." 
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
      \clef "petrucci-c4" 
    \key c \major 
    
 
    \time 2/2 
 
\autoBeamOff

   r1  | % 
   r1 | % 2 
   r1 | % 3 
   r1 | % 4 
   r1 | % 5 
   r1 | % 6 
   r1 | % 7
 \cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 8 
   r1 | % 9

    r2 a'      | % 10
  
\cadenzaOn
  a a4 a2  
  \cadenzaOff
     | % 11
  
\cadenzaOn
  s4 a d,1  
   \cadenzaOff
     | % 12
 
\cadenzaOn
   s2 cis s2 
   \cadenzaOff
      | % 13
 
   d f      | % 14
 
 \cadenzaOn
   e\breve    
 \cadenzaOff
      | % 15
 
   s1      | % 16
 
   a      | % 17
 
   r4 c2 a4      | % 18
 
   c c,2 d4      | % 19
 
\cadenzaOn
   a'2 c2.  
   \cadenzaOff
      | % 20
  
\cadenzaOn
  s4 b a1  
    \cadenzaOff
     | % 21
 
 \cadenzaOn
   s2 a   s1   
    \cadenzaOff
   | % 22

    d,1      | % 23
 
   a'      | % 24
 
   r4 d c b      | % 25
 
\cadenzaOn
   a2 gis s4 
   \cadenzaOff
      | % 26
 
\cadenzaOn
 
   a\breve  
    \cadenzaOff
    | % 27
 
   s1      | % 28
 
 \cadenzaOn
   e\breve  
   \cadenzaOff
        | % 29
 
   s1      | % 30
 
   r4 a a2      | % 31
 
   a4 a2 d4      | % 32
 
\cadenzaOn
   b1   s2 
  \cadenzaOff
     | % 33
 
\cadenzaOn
   e,1 s4   
   \cadenzaOff
    | % 34
  
  \cadenzaOn
  f\breve    
     \cadenzaOff
     | % 35
 
   s1      | % 36
  
\cadenzaOn
  e  s4 
   \cadenzaOff
      | % 37
 
   r1  | % 

\cadenzaOn
   r1 s2 
  \cadenzaOff
      | % 39 
\cadenzaOn
   c'2. a4  s4 
    \cadenzaOff
     | % 40
  
\cadenzaOn
  a1  s4  
  \cadenzaOff
    | % 41
  
  \cadenzaOn
  bes\breve  
  \cadenzaOff
     | % 42
 
   s1      | % 43
 
   a      | % 44
 
   r1  | % 
 
   r2 r4 a      | % 46
 
   b2 cis      | % 47
 
   d4 g, a a      | % 48
 
   r1  | % 
   r1 | % 50 
   r1 | % 51 
   r1 | % 52 
   r1 | % 53 
   r1 | % 54
  r2 r4 g      | % 55
 
\cadenzaOn
   e f4. f8 g4  s8 
  \cadenzaOff
      | % 56
 
   d1      | % 57
 
   g      | % 58
 
 \cadenzaOn
   c,\breve  
          \cadenzaOff
    | % 59
 
   s1      | % 60
  
    c'2. e8 f      | % 61
 
 \cadenzaOn
  g2 e4 e8 d  s4 
   \cadenzaOff
     | % 62
 
   c4 a e' e8 d      | % 63
 
   c4 b r2      | % 64

    r1  | % 
 
   a1      | % 66
 
   d,      | % 67
 
   a'      | % 68
 
   r4 f'2 d4      | % 69
 
   f2 d      | % 70
 
  
    r d      | % 71
 
\cadenzaOn
   g, a  s4 
    \cadenzaOff
     | % 72
 
   d,1      | % 73
 
 \cadenzaOn
   a'\breve. 
       \cadenzaOff
     | % 74
 
 \cadenzaOn
  s1 s4  
       \cadenzaOff
      | % 75
 
   s1      | % 76
 
\cadenzaOn
   r2 c2.   
   \cadenzaOff
     | % 77
  
  s4 c c2      | % 78

\cadenzaOn
    d e  s2 
   \cadenzaOff
    | % 79

    a,1      | % 80
 
   r2 e      | % 81
 
\cadenzaOn
   cis d  s4 
      \cadenzaOff
    | % 82
 
\cadenzaOn
   e1  s2  
 \cadenzaOff
     | % 83
 
   e1      | % 84
 
   r4 c' c g      | % 85
 
   a8 b c d e4 e      | % 86

    r2 c      | % 87

    c4 f e8 d c b      | % 88

\cadenzaOn
   a4. b8 c2.   
 \cadenzaOff
       | % 89
 
   s4 a r c      | % 90
 
   c f e8 d c b      | % 91
 
\cadenzaOn
   a1.  
 \cadenzaOff
       | % 92
 
\cadenzaOn
   s2 a  s2 
   \cadenzaOff
       | % 93
  
  \cadenzaOn
  e\breve  
   \cadenzaOff
      | % 94
  
  s1     | % 95
 
   a\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice







      ApartAverseA = \lyricmode { 

\set stanza =  \skip4 La fiam -- ma   c'hai     
  \skip4 \skip4 \skip4 \skip4 nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian te Di ques -- toin -- fi -- do   tuo       no -- vel --
    l'A   -- man -- te. Ma non   già   da   l'in   -- ter -- \skip4 \skip4 \skip4 no
  co -- re do   v'ha   ri -- cet -- to Ge -- lo do --   v'ha   ri -- cet
  -- to Ge -- \skip4 lo Ve -- di tu las -- sa ve -- di tu o -- ve ti
  sei o -- ve ti sei o -- ve ti sei o -- ve ti sei tras -- la -- ta
  Cre -- den -- does -- ser a -- ma -- \skip4 ta? Cre -- den -- does --
  ser a -- ma -- ta?   Deh       che tra -- se   Deh       che tra -- se for -- se ti scher
  -- ne for -- se ti scher -- ne e di -- ce Ec -- co Ec -- co   c'hà   me
  sol -- li -- ce   Il       bel lau -- ro sec -- car il bel lau -- ro
  sec -- car   il       bel lau -- ro sec -- car lau -- ro che sfac --
  cio Col fin -- to fo -- \skip4 \skip4 \skip4 \skip4 co Col fin -- to fo -- co e col non
  fin -- \skip4 \skip4 \skip4 to ghiac -- \skip4 cio e col non fin -- \skip4 \skip4 \skip4 to ghiac -- \skip4
  \skip4 \skip4 \skip4 \skip4  \skip4  cio.  
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 La fiam -- ma   c'hai       \skip4 \skip4 \skip4 \skip4 
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian -- \skip4 \skip4 \skip4 \skip4 te Di ques -- toin -- fi -- do
    tuo       no -- vel --   l'A   -- man -- \skip4 \skip4 \skip4 te. Ma non   già  
  da   l'in   -- ter -- \skip4 \skip4 no co -- re do   v'ha   ri -- cet --
  to Ge -- lo Ge -- lo che vin -- ce col suo fred -- doil ver --
  \skip4 no. Ve -- di tu las -- sa o -- ve ti sei o -- ve ti sei o --
  ve ti sei tras -- la -- \skip4 \skip4 ta Cre -- den -- does -- ser a
  -- ma -- ta? Cre -- den -- does -- ser a -- ma -- ta? Deh che tra -- se Deh
  tra -- che se for -- se ti scher -- ne for -- se ti scher -- ne e di -- ce Ec --
  co Ec -- co   c'hà   me sol -- li -- ce Il bel lau -- ro sec -- car
    il       bel lau -- ro sec -- car lau -- ro che sfac -- cio Col fin
  -- to fo -- \skip4 \skip4 \skip4 \skip4 co Col fin -- to fo -- co e col non fin -- \skip4 \skip4 \skip4 to
  ghiac -- \skip4 cio e col non fin -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to ghiac
  --   cio.  
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 La fiam -- ma   c'hai       \skip4 \skip4 \skip4 \skip4 
  nel pet -- to Vien so -- lo dal sem -- bian -- te vien -- so -- lo
  dal sem -- bian -- te Di ques -- toin -- fi -- do   tuo       no --
  vel --   l'A   -- man -- \skip4 \skip4 \skip4 \skip4 te. Ma non   già   Ma non   già   da --
    l'in   -- ter -- \skip4 \skip4 \skip4 no co -- re do   v'ha   ri --
  cet -- to Ge -- lo do   v'ha   ri -- cet -- to Ge -- \skip4 \skip4 \skip4 lo
  che vin -- ce col suo fred -- doil ver -- no. Ve -- di tu las -- sa
  Ve -- di tu las -- sa o -- ve ti sei tras -- la -- ta o -- ve ti sei
  tras -- la -- ta Cre -- den -- does -- ser a -- ma -- ta? Cre -- den
  -- does -- ser a -- ma -- \skip4 ta? Deh   Deh       che tra -- se for -- se ti --
  scher -- ne for -- se ti scher -- ne e di -- ce Ec -- co Ec -- co
    ch'à   me sol -- li -- ce   Il   bel lau -- ro sec -- car il bel
  lau -- ro sec -- car lau -- ro che sfac --   cio       lau --   ro      
  che cio Col fin -- to fo -- \skip4 \skip4 \skip4 \skip4  coe col non fin --  \skip4 \skip4 \skip4  to   \skip4       
  ghiac -- cio e col non fin -- \skip4 \skip4 \skip4   to   \skip4   ghiac -- cio e col non fin
  -- \skip4 \skip4 \skip4 \skip4 to ghiac --   cio.  
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 La fiam -- ma   c'hai       \skip4
  \skip4 \skip4 \skip4 nel pet -- to Vien so -- lo dal sem -- bian -- te vien so -- lo dal
  sem -- bian -- te Di ques -- toin -- fi -- do tuo no -- vel --   l'A  
  -- man -- \skip4 \skip4 \skip4 \skip4 \skip4  te. Ma non   già   da   l'in   --
  ter -- no co -- re da   l'in   -- ter -- no co -- re do   v'ha   ri --
  vet -- to Ge -- \skip4 \skip4 \skip4 \skip4 lo che vin -- ce col suo fred -- doil ver --
  \skip4 \skip4 \skip4 \skip4 no. Ve -- di tu las -- sa o -- ve ti sei
  tras -- la -- ta o -- ve ti sei tras -- la -- ta Cre -- den -- does
  -- ser a -- ma -- ta? Cre -- den -- \skip4 \skip4 \skip4 \skip4 does -- ser a -- ma -- ta? Deh
  che tra -- se for -- se ti scher -- ne for -- se ti  scher -- ne e di -- ce Ec --
  co Ec -- co Ec -- co   c'hà   me sol -- li -- ce Il bel lau -- ro sec
  -- car lau -- ro che sfac -- cio lau -- ro che sfac -- cio lau -- ro
  che sfac -- cio -- Col fin -- to fo -- \skip4 \skip4 \skip4 \skip4 co e col non fin -- \skip4 \skip4 \skip4 to
  e col non fin -- to ghiac -- cio e col non fin -- \skip4 \skip4 \skip4 \skip4 to ghiac --
    cio.  
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Di ques -- toin -- fi -- do
    tuo       no -- vel --   l'A   -- man -- te. Ma non   già   Ma non   già  
    da         l'in   -- ter -- no co -- re do --   v'ha   ri -- cet -- to
  Ge --   lo       che vin -- ce col suo fred -- doil ver -- no. Ve -- di
  tu las -- sa o -- ve ti sei tras -- la -- ta Cre -- den -- does --
  ser a -- ma -- ta?   Deh       Deh che tra -- se for -- se ti scher -- ne for --
  se ti scher -- ne e di -- ce Ec -- co Ec -- co   c'hà   me sol -- li --
    ce         Il       bel lau -- ro sec -- car lau -- ro che sfac -- cio
  Col fin -- to fo -- \skip4 \skip4 \skip4 \skip4 co e col non fin --   \skip4 \skip4 \skip4 to \skip4  ghiac -- 
  cio e col non fin -- \skip4 \skip4 \skip4 \skip4 to ghiac --   cio.  
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
