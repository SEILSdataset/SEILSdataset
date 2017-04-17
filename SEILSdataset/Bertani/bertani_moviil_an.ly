

\version "2.12.0"








#(set-default-paper-size "a4")


\paper {

 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #35
  last-bottom-spacing #'basic-distance = #10


  line-width    = 177.185\mm

  left-margin   = 20.0688\mm

  top-margin    = 12.7464\mm

  bottom-margin = 12.7464\mm

  %%indent = 0 \mm
 
  %%set to ##t if your score is less than one page:
 
  ragged-last-bottom = ##t
 
  ragged-bottom = ##f
 
  %% system-separator-markup = \slashSeparator 
  
}






\header {

    title = "Movi il tuo plettro Apollo"

    composer = "Lelio Bertani"
    
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
 
\cadenzaOn
 
    r4 a'2 f2  
\cadenzaOff
        | % 1
 
   s4 a g4. f8      | % 2
  
  e4 f e2      | % 3
 
   e r4 e8 f      | % 4
  
\cadenzaOn
  g2 d4 e2 
\cadenzaOff
              | % 5
  
\set Score.currentBarNumber = #6
  s4 d2 c4      | % 6
 
\cadenzaOn
   d2 f s4 
  \cadenzaOff
       | % 7
  
\cadenzaOn
  d4 f e d  s4 
  \cadenzaOff
       | % 8
  
\cadenzaOn
  c c c'2  s4 
   \cadenzaOff
    | % 9
   
 a2. e4           | % 10
 
\set Score.currentBarNumber = #11
\cadenzaOn
   g d e1  
  \cadenzaOff
      | % 11
 
   s2 e      | % 12
 
   r4 c'8 d e2      | % 13
 
   d4 c b2      | % 14

\cadenzaOn
    a4 b8 c d2  s4 
    \cadenzaOff
          | % 15
 
\set Score.currentBarNumber = #16
   g,4 c b2      | % 16
 
\cadenzaOn
   a4 e' e e s2 
     \cadenzaOff
    | % 17
 
   cis4. d8 e2      | % 18

    e,4 e'8 d c4 c      | % 19
 
   b2 a           | % 20
 
\set Score.currentBarNumber = #21
   r1  | % 

\cadenzaOn
    r4 a a a   s2 
   \cadenzaOff
     | % 22
 
   gis2 a4 e'8 d      | % 23

    c4 c b2      | % 24
 
   a4 e'8 d c4 c           | % 25
 
\set Score.currentBarNumber = #26
\cadenzaOn
   b2. b4 s4 
   \cadenzaOff
      | % 26
 
   c b8 a gis4 a      | % 27
 
   b8 a a4. g8 g f16 g      | % 28
  
\cadenzaOn
  a2 e s2 
    \cadenzaOff
     | % 29

\cadenzaOn 
   a\breve        
    \cadenzaOff
    | % 30
 
\set Score.currentBarNumber = #31
\cadenzaOn
   s1    s4 
  \cadenzaOff
     | % 31
 
\cadenzaOn
   r2 e2. 
   \cadenzaOff
       | % 32
  
\cadenzaOn
  s4 f8 g a4 g  s4 
   \cadenzaOff
      | % 33
  
\cadenzaOn
  fis4. e8  fis g a  fis s2 
    \cadenzaOff
      | % 34
  
  \cadenzaOn
  gis2 a s1 s1     
\cadenzaOff
     | % 35
 
  \cadenzaOn
\set Score.currentBarNumber = #36
   r1 s2
 \cadenzaOff
     | % 

    r2 b      | % 37
 
   c4 a c d      | % 38
  
  e2 e      | % 39
  
  r1       | % 
\set Score.currentBarNumber = #41
\cadenzaOn
   a,2 a4 a   s2 
  \cadenzaOff
      | % 41
 
   g2 e4 e      | % 42
 
   a f a b      | % 43
 
 \cadenzaOn
   c1. s2   
  \cadenzaOff
      | % 44
 
   s2 g           | % 45
 
\set Score.currentBarNumber = #46
   a a4 a      | % 46

    g2 e      | % 47
  
  g c,4 g'      | % 48
  
  a f a b      | % 49
  
  c2 c,           | % 50
 
 \cadenzaOn
\set Score.currentBarNumber = #51
   c e4 f s1   
 \cadenzaOff
      | % 51
 
   g4 a g2      | % 52
  
  \cadenzaOn
  f1. s2 s1     
\cadenzaOff
     | % 53
  
  \cadenzaOn
  s2 r4 a4. s8 
 \cadenzaOff
    | % 54
 
\cadenzaOn
  s8 b c2 a8 b s2  
 \cadenzaOff
            | % 55
  
\set Score.currentBarNumber = #56
  c8 b a g f2      | % 56
 
\cadenzaOn
   e4 g4. f8 e d s2 
  \cadenzaOff
      | % 57
  
  c4 c d2      | % 58
 
   a4 c d2      | % 59
 
   e4 d2 c4           | % 60
 
 \cadenzaOn
\set Score.currentBarNumber = #61
   d f2 f4  s1   
 \cadenzaOff
     | % 61
 
 \cadenzaOn
  f2 f4 f  s8 
   \cadenzaOff
      | % 62
 
\cadenzaOn
   c'1. 
    \cadenzaOff
    | % 63
  
  s2 g      | % 64
 
\cadenzaOn
   a bes  s8 
  \cadenzaOff
           | % 65
 
\cadenzaOn
\set Score.currentBarNumber = #66
   a2 a  s8  
\cadenzaOff
     | % 66
  
\cadenzaOn
  r2 r4 a4. s8 
  \cadenzaOff
      | % 67
  
\cadenzaOn
  s8 bes c4 a8 bes c4. 
    \cadenzaOff
     | % 68
 
\cadenzaOn
   s8 bes a g f2  s2 
    \cadenzaOff
    | % 69
 
\cadenzaOn
   e4 e4. f8 g4  s2 
 \cadenzaOff
           | % 70
 
\set Score.currentBarNumber = #71
   e4 f g g      | % 71
 
   c,2 d      | % 72
 
 \cadenzaOn
   a'\breve 
   \cadenzaOff
   | % 73
  
  s1      | % 74
  
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
  \clef "petrucci-c1"
   \key c \major 
    
 
    \time 2/2 

\autoBeamOff

\cadenzaOn
    r1 s4 
\cadenzaOff
       | % 
 
    r1 | % 2
   r2 r4 a'8 b      | % 3
  
  c2 g4 g      | % 4
  
\cadenzaOn
  bes1    s4 
 \cadenzaOff
     | % 5
   
 a1      | % 6
 
\cadenzaOn
   r4 a2 f2   
  \cadenzaOff
     | % 7
  
\cadenzaOn
  s4 a g2. 
    \cadenzaOff
      | % 8
 
\cadenzaOn
   s4 f e e  s4 
    \cadenzaOff
     | % 9
  
  r1  | % 

\cadenzaOn
  r1 s2 
  \cadenzaOff
    | % 11 
   r2 r4 a8 b      | % 12
  
  c2 g4 g      | % 13
 
   b g r b8 c      | % 14

\cadenzaOn
    d2 a4 b2 
     \cadenzaOff
     | % 15
 
   s4 a2 g4      | % 16
  
\cadenzaOn
  a1.  
     \cadenzaOff
    | % 17
 
   s2 r      | % 18
 
   a a4 a      | % 19
  
  gis2 a4 e'8 d      | % 20
 
   c4 c b2      | % 21
 
\cadenzaOn
   a r   s2 
 \cadenzaOff
       | % 22
 
   r4 e'8 d c2      | % 23
 
   a4 a4. g8 g f16 g      | % 24
 
   a4 e r2      | % 25
  
\cadenzaOn
  r e'2. 
    \cadenzaOff
      | % 26
  
  s4 d8 c b4 cis      | % 27
  
  d4. c8 b2      | % 28
 
\cadenzaOn
   a1  s2  
  \cadenzaOff
     | % 29
 
 \cadenzaOn
   c1  s1  
    \cadenzaOff
    | % 30
 
\cadenzaOn
   f,   s4 
  \cadenzaOff
      | % 31
 
\cadenzaOn
   r1 s4 
\cadenzaOff
     | % 
 
\cadenzaOn
   r2 a2.   
  \cadenzaOff
      | % 33

\cadenzaOn
    s4 b8 c d1 
   \cadenzaOff
      | % 34
 
 \cadenzaOn
   s2 c s1 s1 
 \cadenzaOff
      | % 35
 
 \cadenzaOn
   b2 a1    
  \cadenzaOff
     | % 36
 
   s2 g      | % 37
 
   a1      | % 38
  
  r2 r4 e      | % 39
 
   a f a b      | % 40
 
\cadenzaOn
   c1.  
    \cadenzaOff
        | % 41
 
   s2 g      | % 42
 
   r d      | % 43
 
 \cadenzaOn
   e\breve   
    \cadenzaOff
   | % 44
 
  s1      | % 45
  
  r2 a,      | % 46
  
  c4 b c d      | % 47
 
   e2 e      | % 48
  
  r1  | % 

    a2 a4 a      | % 50
 
 \cadenzaOn
   g8 f e f g4 a   s1 
   \cadenzaOff
   | % 51
 
   g4 f2 e4      | % 52
  
  \cadenzaOn
  f a4. b8 c4   s1 s1
   \cadenzaOff
   | % 53
 
 \cadenzaOn
   a8 b c b a g f4  s
    \cadenzaOff
   | % 54
 
\cadenzaOn
   c a'4. b8 c4  s2 
   \cadenzaOff
     | % 55
 
   a8 b c2 a4      | % 56
 
\cadenzaOn
   g4. f8 e d c d  s2 
  \cadenzaOff
      | % 57
  
  e8 f g a b c d b      | % 58

    c b a g f4 d      | % 59
 
   a'1      | % 60
 
 \cadenzaOn
   a\breve  
 \cadenzaOff
     | % 61
  
\cadenzaOn
  s1    s8 
  \cadenzaOff
     | % 62

\cadenzaOn
    r1 s2 
\cadenzaOff
    | % 
    r1 | % 64
\cadenzaOn
   r1 s8 
\cadenzaOff
    | % 65
\cadenzaOn
   r2 r4 a4.  
  \cadenzaOff
     | % 66
 
\cadenzaOn
   s8 b c4 a8 b c2  
   \cadenzaOff
     | % 67
 
\cadenzaOn
   s4 a r a4. 
    \cadenzaOff
      | % 68
  
\cadenzaOn
  s8 b c4 a8 b c2 s4  
    \cadenzaOff
    | % 69

\cadenzaOn
    s4 a g8 f e d  s2 
   \cadenzaOff
     | % 70
 
   c4 c d4. e8      | % 71
  
  f4 e r g      | % 72
 
 \cadenzaOn
  c,2 d  s1
 \cadenzaOff
    | % 73
 
   e1     | % 74
 
   fis\longa  \bar "|." 
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
    \clef "petrucci-c3"
 
    \key c \major 
   
 
    \time 2/2
\autoBeamOff

\cadenzaOn
 
    r2 f'  s4 
\cadenzaOff
         | % 1
   
 d4 f e2      | % 2
  
  cis4 d2  cis4      | % 3
  
  r  c8 d e2      | % 4
  
\cadenzaOn
  d g   s4 
  \cadenzaOff
     | % 5
  
  f4. e16 d e2      | % 6
 
\cadenzaOn
   d4 d2 a4  s4 
    \cadenzaOff
      | % 7
  
\cadenzaOn
  a c2 bes4  s4 
    \cadenzaOff
       | % 8
 
\cadenzaOn
   a2 a  s4 
   \cadenzaOff
       | % 9
 
   f'2 c4 c      | % 10
\cadenzaOn
    d2. c4  s2 
   \cadenzaOff
     | % 11
 
   b2 c4 c8 d      | % 12

    e2 e4 e8 f      | % 13

    g2 d4 d      | % 14
 
   \cadenzaOn
 f1 s4 
 \cadenzaOff
    | % 15 
   e1      | % 16
 
 \cadenzaOn
  cis2 r  s2 
  \cadenzaOff
     | % 17
  
  r4 e e e      | % 18
  
  cis4. d8 e2      | % 19
 
   e,4 e e'2      | % 20
  
  a, r4 e'8 d      | % 21
  
\cadenzaOn
  c4 a e'1  
 \cadenzaOff
      | % 22
  
  s2 e      | % 23
 
   r r4 e      | % 24
  
  e1      | % 25
 
\cadenzaOn
   e   s4 
   \cadenzaOff
     | % 26
  
  c4 g'8 a e2      | % 27
  
  d e      | % 28
 
\cadenzaOn
   a,1 s2 
  \cadenzaOff
      | % 29
 
 \cadenzaOn
   r2 f'1 s2    
    \cadenzaOff
    | % 30
  
\cadenzaOn
  s2 d2. 
     \cadenzaOff
     | % 31
 
\cadenzaOn
   s4 e8 f g4 f s4 
   \cadenzaOff
      | % 32

\cadenzaOn
   e1   s4 
   \cadenzaOff
      | % 33
 
\cadenzaOn
   a,2 a  s2 
  \cadenzaOff
     | % 34
  
 \cadenzaOn 
  e'\breve  s1
  \cadenzaOff
   | % 35
 
  \cadenzaOn
   s1   s2 
   \cadenzaOff
     | % 36
  
  e1      | % 37
  
  c2 f      | % 38
  
  e4 a2 g4      | % 39
 
   r2 f      | % 40
  
\cadenzaOn
  e1. 
   \cadenzaOff
       | % 41
   
 s2 r4 e      | % 42
 
   f d f g      | % 43

\cadenzaOn
    a2 a s1   
     \cadenzaOff
    | % 44

    r2 r4 g,      | % 45
  
  c a c d      | % 46
 
   e2. d4      | % 47
  
  c2. b4      | % 48
 
   a1      | % 49
 
   e2 e'      | % 50
 
 \cadenzaOn
   e4 e c2. s2.     
 \cadenzaOff
     | % 51
 
   s4 a c2      | % 52
 
 \cadenzaOn
   c1 s1 s1
   \cadenzaOff
    | % 53
  
  \cadenzaOn
  r4 a4. b8 c2  
  \cadenzaOff
    | % 54
  
\cadenzaOn
  s4 a8 b c1  
 \cadenzaOff
       | % 55
  
  s2 a      | % 56
  
\cadenzaOn
  r4 e'4. f8 g2 s4  
  \cadenzaOff
      | % 57
  
  s4 e8 f g2      | % 58
  
  e r4 g      | % 59
   
 c, d e2      | % 60
  
  \cadenzaOn
  d1. s2     
 \cadenzaOff
     | % 61
 
 \cadenzaOn
  s2 r4 a4. 
    \cadenzaOff
      | % 62
  
\cadenzaOn
  s8 b c2 a8 b s2 
      \cadenzaOff
     | % 63
 
   c2 b      | % 64
 
\cadenzaOn
   r g'   s8 
   \cadenzaOff
     | % 65
 
\cadenzaOn
   c,4 d e e   s8 
    \cadenzaOff
    | % 66
 
\cadenzaOn
   a,4. b8 c4 a8 b  s4 
     \cadenzaOff
     | % 67
 
\cadenzaOn
   c1   s8 
 \cadenzaOn | % 68
 
\cadenzaOn
   a1  s2 
     \cadenzaOff
     | % 69
 
\cadenzaOn
   g4 a c2. s4 
     \cadenzaOff
      | % 70
 
   s4 a r2      | % 71
 
   r g      | % 72
 
 \cadenzaOn
   a4 e'2 d2 s2.    
 \cadenzaOff
     | % 73
 
   s4 c8 b c2     | % 74
 
   d\longa  \bar "|." 

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

\cadenzaOn
 
    f'2 d2.  
\cadenzaOff
         | % 1
 
   s4 a c g      | % 2
 
   a2 a      | % 3
 
   r4 a8 b c2      | % 4
 
\cadenzaOn
   g g  s4 
  \cadenzaOff
     | % 5
  
  a1      | % 6
 
\cadenzaOn
   d, s4 
    \cadenzaOff
      | % 7

\cadenzaOn
   r1  s4 
 \cadenzaOff
    | % 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 9
   c'2 a4 c      | % 10
 
\cadenzaOn
   b2 gis4 a4. s4. 
  \cadenzaOff
      | % 11
 
   s8  gis gis4 a2      | % 12
 
   r4 a8 b c2      | % 13
 
   g g      | % 14
  
\cadenzaOn
  a4 d, r2 s4   
 \cadenzaOff
    | % 15
 
   r2 e'      | % 16
 
\cadenzaOn
   e4 e cis4. d8  s2 
   \cadenzaOff
    | % 17
 
   e2 b      | % 18
  
  r r4 e      | % 19
 
   e e cis4. d8      | % 20
 
   e2 e,      | % 21

\cadenzaOn
    r4 e'8 d c4 c  s2 
   \cadenzaOff
     | % 22
 
   b2 a      | % 23
 
   r4 a e'2      | % 24
 
   e,4 b'8 c d4 a      | % 25
 
\cadenzaOn
   gis2  gis   s4 
   \cadenzaOff
     | % 26
 
   r1  | % 

   r1 | % 28
\cadenzaOn
    r2 c1  
   \cadenzaOff
       | % 29
  
  \cadenzaOn
  s2 a2. s2.   
   \cadenzaOff
    | % 30
 
\cadenzaOn
   s4 b8 c d4 c s4 
    \cadenzaOff
      | % 31
 
\cadenzaOn
   b2. a8 b  s4 
   \cadenzaOff
      | % 32
 
\cadenzaOn
   cis4 d2  cis4  s4 
    \cadenzaOff
    | % 33
 
\cadenzaOn
   d2. cis4 s2 
    \cadenzaOff
     | % 34
 
 \cadenzaOn
   b2 a2. s2. s1  \cadenzaOff
       | % 35
 
 \cadenzaOn
  s4 g cis2  s 
    \cadenzaOff
   | % 36
  
  b r4 e,      | % 37
 
   a f a b      | % 38
 
   c2 b      | % 39
 
   d d4 d      | % 40
 
\cadenzaOn
   c2 a s2 
      \cadenzaOff
     | % 41
  
  c1      | % 42
 
   f,2 r      | % 43
 
 \cadenzaOn
   r4 a a a s1   
   \cadenzaOff
     | % 44
 
   g2 e      | % 45
  
  f1      | % 46
 
   c      | % 47
 
   r2 c      | % 48
  
  f4 d f g      | % 49
 
   a2 a      | % 50
 
 \cadenzaOn
   r c, s1   
  \cadenzaOff
     | % 51
 
   e4 f g g      | % 52
 
 \cadenzaOn
   a4. b8 c1 s2  s1
   \cadenzaOff
    | % 53
 
 \cadenzaOn
   s2 c   s4
    \cadenzaOff
   | % 54
  
\cadenzaOn
  r4 f,2 f4 s2 
    \cadenzaOff
       | % 55
 
   f2 f4 f      | % 56
 
\cadenzaOn
   c'1. 
   \cadenzaOff
       | % 57
  
  s2 g      | % 58
 
   a bes      | % 59
 
   a1      | % 60

\cadenzaOn
    d,2 d4. e8  s1
 \cadenzaOff
       | % 61
 
\cadenzaOn
   f4 a8 b c4 d  s8 
 \cadenzaOff
      | % 62
 
\cadenzaOn
   e4 e f2 s2 
    \cadenzaOff
      | % 63
  
  e r4 g      | % 64
 
\cadenzaOn
   c, d2 e4.   
   \cadenzaOff
      | % 65
 
\cadenzaOn
   s8 f d2 c4  s8 
   \cadenzaOff
      | % 66
  
\cadenzaOn
  f,2. f4  s4 
   \cadenzaOff
      | % 67
  
\cadenzaOn
  f2 f4 f  s8  
    \cadenzaOff
     | % 68
 
\cadenzaOn
   c'1.   
    \cadenzaOff
    | % 69
 
\cadenzaOn
   s2 g  s2 
    \cadenzaOff
     | % 70
  
  a bes      | % 71
 
   a d,4 d      | % 72
 
 \cadenzaOn
   e2 f   s1 
   \cadenzaOff
     | % 73
  
  e1   | % 74
  
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

\cadenzaOn
    r1 s4 
\cadenzaOff
      | % 
 
    r1 | % 2
    r1 | % 3
    r1 | % 4
\cadenzaOn
    r1 s4 
\cadenzaOff
     | % 5
    r1 | % 6
\cadenzaOn
   f2 d2.  
   \cadenzaOff
    | % 7
  
\cadenzaOn
  s4 a c g s4 
    \cadenzaOff
     | % 8
 
\cadenzaOn
   a2 a4 a'2  
   \cadenzaOff
      | % 9
 
   s4 f2 a4      | % 10
 
\cadenzaOn
   g4. f8 e4 a, s2 
    \cadenzaOff
      | % 11
 
   e'4 e r2      | % 12
  
  r1  | % 
 
   r4 e8 f g2      | % 14
 
\cadenzaOn
   d d  s4 
    \cadenzaOff
    | % 15
 
   e1      | % 16
 
 \cadenzaOn
  a,2 a'  s2 
   \cadenzaOff
     | % 17
  
  a4 a gis2      | % 18
  
  a1      | % 19

    r2 a      | % 20
 
  a4 a gis2      | % 21
 
\cadenzaOn
   a r4 a,  s2 
   \cadenzaOff
      | % 22
 
   e'2 a,      | % 23
 
   r r4 e'8 d      | % 24
 
   c2 a      | % 25
 
\cadenzaOn
   e' e s4 
    \cadenzaOff
      | % 26
  
  r1  | % 
 
  r1 | % 28
\cadenzaOn
  r1 s2 
  \cadenzaOff
    | % 29

\cadenzaOn
   f1  s1
  \cadenzaOff
      | % 30
  
\cadenzaOn
  d2. e8 f s4 
    \cadenzaOff
     | % 31
 
\cadenzaOn
   g4 f e2  s4 
   \cadenzaOff
    | % 32
 
\cadenzaOn
   a2 a, s4 
      \cadenzaOff
    | % 33
 
 \cadenzaOn
  d1  s2 
   \cadenzaOff
     | % 34
 
 \cadenzaOn
   e\breve.  
    \cadenzaOff
   | % 35
 
 \cadenzaOn
   s1  s2 
 \cadenzaOff
      | % 36
 
   s1      | % 37
 
   r1  | % 

    r2 e      | % 39
 
   f4 d f g      | % 40
 
\cadenzaOn
   a2 a  s2 
     \cadenzaOff
    | % 41
  
  r1  | % 
 
   d,2 d4 d      | % 43
 
 \cadenzaOn
   c2 a s1
     \cadenzaOff
   | % 44
 
   c1      | % 45
 
   f,      | % 46
 
   r1  | % 
   r1 | % 48
   d'2 d4 d      | % 49
 
   c2 a      | % 50
  
  \cadenzaOn
  c\breve     
  \cadenzaOff
    | % 51
 
   s1      | % 52
  
   \cadenzaOn
  f,\breve.   
  \cadenzaOff
    | % 53
 
  \cadenzaOn
   s1  s4  
   \cadenzaOff
    | % 54

\cadenzaOn
    s1  s2 
   \cadenzaOff
       | % 55
  
  r1  | % 
\cadenzaOn
  r1 s2 
 \cadenzaOff
    | % 57
  r1 | % 58
  r1 | % 59
  r1 | % 60
  
  \cadenzaOn
    r4 d'4. e8 f4  s1
  \cadenzaOff
     | % 61
 
\cadenzaOn
   d8 e f2 d4  s8 
  \cadenzaOff
     | % 62
 
\cadenzaOn
   c4. b8 a g f g    s2 
 \cadenzaOff
    | % 63
 
   a8 b c d e f g e      | % 64
 
\cadenzaOn
   f e d c bes4 g s8 
   \cadenzaOff
      | % 65
 
\cadenzaOn
   a2 a   s8 
    \cadenzaOff
     | % 66
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 
 
\cadenzaOn
   f2. f4 s8 
     \cadenzaOff
    | % 68
  
\cadenzaOn
  f2 f4 f  s2 
    \cadenzaOff
      | % 69
  
\cadenzaOn
  c'1. 
    \cadenzaOff
     | % 70
 
   s2 g      | % 71
 
   a bes      | % 72
 
 \cadenzaOn
   a\breve   
     \cadenzaOff
   | % 73
 
   s1    | % 74
 
   d\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice




      ApartAverseA = \lyricmode { 


\set stanza = \skip4 Mo   viil    tuo ple --
  \skip4 \skip4 troA -- pol -- lo A -- men lie -- taar -- mo -- ni --
  \skip4 a Mo -- viil tuo plet -- troA -- pol -- lo Mo -- viil tuo
  plet -- troA -- pol -- lo A -- men lie -- taar -- mo -- ni -- a A -- men lie
  -- taar -- mo -- ni -- a Poi -- che quel lau -- \skip4 \skip4 ro che già
   fù  si ver -- de Poi -- che quel lau -- ro che già fu si ver -- de che già
  fu si ver -- de. Po -- co per noi ri -- ver -- \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 de  Ahi     Ahi       ch'io  lo pro -- voe sol -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 lo Pe --  rò  che tut -- ta -- vi -- a Veg -- go che
  nul -- la pe --  rò  che tut -- ta -- vi -- a Veg -- go che nul --
   laò  po -- co pe --  rò  che tut -- ta -- vi -- a Veg -- go che nul
  --  lao  po --  co    Scop pia --  più  si bel lau -- \skip4 \skip4 \skip4 \skip4 roal  mio  
   \skip4 \skip4 \skip4 \skip4 gran fo -- co al mio gran fo -- co -- \skip4
  scop -- pia  più  si bel lau -- roal mio gran fo -- co Scop -- pia  più 
  si bel lau -- \skip4 \skip4 \skip4 \skip4 ro scop -- pia  più  si bel lau -- roal mio gran fo
  --  co. 
}


ApartBverseA = \lyricmode { 
\set stanza = \skip4 A  men lie -- taar -- mo -- ni
  -- a Mo --  viil    tuo plet -- roA -- pol -- lo A -- men lie -- taar
  -- mo -- ni -- a A -- men lie -- taar -- mo -- \skip4 \skip4  a    Poi
  -- che quel lau -- ro che già fu si ver -- de che già fu si ver -- \skip4
  \skip4 \skip4 \skip4 \skip4 de. Po -- co per noi ri -- ver -- \skip4 \skip4 de Ahi Ahi
   Ahi     ch'io  lo pro -- voe sol -- \skip4 \skip4 lo Pe --  rò  che
  tut -- ta -- vi -- a Pe --  rò    pe --  rò  che tut -- ta -- vi
  -- a Veg -- go che nul -- \skip4 \skip4 \skip4 \skip4 la o po -- \skip4 co scop -- pia
   più  si bel -- lau \skip4 \skip4 \skip4 \skip4  ro  scop -- pia  più  si bel lau -- roal mi --
   o    \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gran fo -- co Scop -- pia  più 
  si bel lau -- ro Scop -- pia  più  si bel lau -- roal mi -- \skip4 \skip4 \skip4 o gran fo --
  \skip4 \skip4 co al mio gran fo --  co. 
}

ApartCverseA = \lyricmode { 
\set stanza = \skip4 Mo  viil tuo plet -- troA
  -- po -- lo A -- men li -- taar -- mo -- ni -- \skip4 \skip4 \skip4 a Mo --
  viil tuo plet -- troA -- pol -- lo Mo -- viil tuo plet -- troA --
  pol -- lo A -- men lie -- ta A -- men lie -- taar -- mo -- ni -- \skip4 a
  Poi -- che quel lau -- \skip4 \skip4 ro quel lau -- ro che già fu si ver
  -- de si ver -- de. Po -- co per noi ri -- ver -- de  Ahi       Ahi     
   ch'io  lo  pro -- voe sol -- lo e so -- lo lo pro -- voe so -- lo Pe --
   rò      Pe --  rò  che tut -- ta -- vi -- a Pe --  rò  che tut -- ta
  vi -- \skip4 \skip4 \skip4 \skip4 a Veg -- go che nul -- lao po --
  co Scop -- pia  più      si bel lau -- ro Scop -- pia  più      si bel lau
  -- ro al mio gran fo --  co      scop -- pia  più  si bel lau -- ro al mio
  gran fo -- co scop -- pia  più  si bel lau -- ro si bel lau -- ro al mio
  gran fo -- \skip4 \skip4 \skip4  co. 
}


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Mo   viil      tuo plet --
  troA -- po -- lo A -- men lie -- taar -- mo -- ni -- a Mo -- viil tuo
  plet -- troA -- pol -- \skip4 \skip4 lo A -- men lie -- taar -- mo -- ni -- a
  Poi -- che quel lau -- \skip4 \skip4 ro Poi -- che quel lau --
  \skip4 \skip4 ro che già fu si ver -- de quel lau -- ro che già fu si ver --
  de.  Ahi       Ahi       ch'io  lo pro -- voe sol -- \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  lo      e so -- lo Pe --  rò 
  che tut -- ta -- vi -- a Veg -- go che nul --  laò  po -- co Pe --
   rò  che tut -- ta -- vi -- a Veg -- go che nul --  laò  po -- co
  Veg -- go che nul --  lao  po -- \skip4 \skip4 co Scop -- pia  più 
  si bel lau -- roal mio gran fo -- co scop -- pia  più  si bel lau --
  roal mio gran fo -- co al mio gran fo -- \skip4 \skip4 co scop -- pia  più 
  si bel lau -- roal mio gran fo -- co al mio gran fo --  co. 
}

ApartEverseA = \lyricmode { 
\set stanza = \skip4 Mo   viil    tuo plet --
  troA -- pol -- lo Mo -- viil tuo plet -- \skip4 \skip4 toA -- pol --
  lo A -- men lie -- taar -- mo -- ni -- a Poi -- che quel lau -- ro Poi
  che quel lau -- ro quel lau -- ro che già fu si ver -- de. Ahi Ahi  ch'io  lo
  pro -- voe so -- lo e so --  lo    Pe --  rò  che tut -- ta -- vi
  -- a Veg -- go che nul --  lao  po -- co Veg -- go che nul --  laò 
  po --  co    scop -- pia  più  si bel lau -- roal  mio    \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 gran fo -- co scop -- pia  più  si
  bel lau -- roal mio gran fo --  co. 
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
