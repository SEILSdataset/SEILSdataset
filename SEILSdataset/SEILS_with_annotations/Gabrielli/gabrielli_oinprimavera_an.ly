

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

    title = "O in primavera eterna"

    composer = "Andrea Gabrieli"
    
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


    d'1      | % 1
 
\cadenzaOn
   g,4. a8 b4 c  s4 
\cadenzaOff
          | % 2

    b2 a      | % 3

    r d4 d8 d      | % 4
 
   b4 c a2      | % 5
 
\cadenzaOn
   g1   s4 
\cadenzaOff
           | % 6
 
\set Score.currentBarNumber = #7
   r1  | % 
 
   a4 a8 a b4 g      | % 8
 
   c2 b4 b      | % 9

    a2 g      | % 10
 
   d'4 d8 d b4 c      | % 11
 
   a2 g         | % 12
 
\set Score.currentBarNumber = #13
\cadenzaOn
   a a4 a2  
 \cadenzaOff
         | % 13
  
\cadenzaOn
  s4 a a d2 
    \cadenzaOff
        | % 14
 
\cadenzaOn
   s4 c8 b c2  s2 
   \cadenzaOff
        | % 15
   
 d r4 a      | % 16
 
   b2 r4 d      | % 17
 
   d2 r4 d8 c         | % 18
 
\set Score.currentBarNumber = #19
   \cadenzaOn
   b2 d  s1
   \cadenzaOff
      | % 19
 
   r2 r4 c      | % 20
 
   a8 b c a d c a b      | % 21
 
   cis4 d r d      | % 22
 
   d2 r4 a      | % 23

    b2 r         | % 24
 
\set Score.currentBarNumber = #25
   \cadenzaOn
   r4 d8 c b2  s1  
    \cadenzaOff
     | % 25
 
   d2 r      | % 26
  
  r r4 a      | % 27
 
\cadenzaOn
   a a r2 s4 
    \cadenzaOff
         | % 28
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
          | % 
  
\set Score.currentBarNumber = #30
  e'2 f4 d      | % 30
  
  d c a2      | % 31
 
   a e'      | % 32
 
 \cadenzaOn
   f4 d d bes    s1
  \cadenzaOff
      | % 33
 
   a8  bes16 c d4. c8 a4      | % 34
 
   b1         | % 35
 
\set Score.currentBarNumber = #36
\cadenzaOn
   r2 g  s4 
 \cadenzaOff
       | % 36
 
\cadenzaOn
   g2 g4 e2 
  \cadenzaOff
        | % 37
  
  s4 e f2      | % 38
  
\cadenzaOn
  e c'4 e4. s4. 
   \cadenzaOff
         | % 39
 
 \cadenzaOn
  s8 f g4 c, c s4 
   \cadenzaOff
          | % 40
   
 e4. f8 g4 e         | % 41
  
\set Score.currentBarNumber = #42
  r d4. d8 e4      | % 42
 
\cadenzaOn
   c2 b4 b2  
  \cadenzaOff
        | % 43
 
   s4 a8 g a2      | % 44
 
\cadenzaOn
   b1  s4 
   \cadenzaOff
         | % 45
 
 \cadenzaOn
  r1 s4 
 \cadenzaOff
      | % 
 
   r2 r4 d         | % 47
 
\set Score.currentBarNumber = #48
\cadenzaOn
   e4. f8 g4 c, s2 
   \cadenzaOff
       | % 48
  
\cadenzaOn
  c4 e4. f8 g2 
  \cadenzaOff
        | % 49
 
   s4 c, r2      | % 50
  
  r4 b4. b8 c4      | % 51
 
\cadenzaOn
   a2 g  s4 
  \cadenzaOff
         | % 52
 
   fis4 g2  fis4         | % 53

 \set Score.currentBarNumber = #54
   \cadenzaOn
   g2 g4 b4. s8 s2.  
    \cadenzaOff
     | % 54
 
   s8 c d4 g,2      | % 55
  
\cadenzaOn
  r r4 g'4. 
   \cadenzaOff
         | % 56
 
\cadenzaOn
   s8 g e4 f d  s4 
     \cadenzaOff
        | % 57
 
   cis d2  cis4      | % 58
 
\cadenzaOn
   d2 d2.   
   \cadenzaOff
            | % 59
 
\set Score.currentBarNumber = #60
   s4 d e2      | % 60
 
\cadenzaOn
   c f s2 
   \cadenzaOff
          | % 61

\cadenzaOn
    d\breve.   
   \cadenzaOff
       | % 62
 
 \cadenzaOn
   s1    s1
   \cadenzaOff
       | % 63

    s1     | % 64
 
   d\longa  \bar "|." 
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

   r1  | % 
\cadenzaOn
   r1 s4 
\cadenzaOff
      | % 2
  r2 d'4 d8 d      | % 3
 
   b4 c a2      | % 4
   
 g d'      | % 5
  
\cadenzaOn
  b4. c8 d4 e2  
  \cadenzaOff
       | % 6
 
   s4 d2 c4      | % 7
  
  d2 r      | % 8
 
   r1  | % 

    d4 d8 d b4 c      | % 10
 
   a2 g      | % 11

    r c      | % 12
 
\cadenzaOn
   c c2. 
    \cadenzaOff
        | % 13
 
 \cadenzaOn
  s4 c f2 s4 
   \cadenzaOff
       | % 14
  
\cadenzaOn
  e2 a,1 
     \cadenzaOff
       | % 15
  
  s2 r4 d      | % 16
 
   d2 r4 a      | % 17
 
   b2 r      | % 18
  
  \cadenzaOn
  r4 d8 c b2  s1  
    \cadenzaOff
     | % 19
 
   d2 r      | % 20
 
   r r4 a      | % 21
  
  a a r a      | % 22

    b2 r4 d      | % 23
 
   d2 r4 d8 c      | % 24
 
 \cadenzaOn
   b2 d  s1 
  \cadenzaOff
       | % 25

    r2 r4 c      | % 26
 
   a8 b c a d c a b      | % 27
 
\cadenzaOn
   cis4 d b2  s4 
    \cadenzaOff
       | % 28
 
 \cadenzaOn
  cis4  a a f  s2 
    \cadenzaOff
       | % 29
 
   e2 d      | % 30
 
   r4 a' e'2      | % 31
 
   r1  | % 

\cadenzaOn
    d2 f4 d  s1 
      \cadenzaOff
      | % 33

    d4 bes a2      | % 34
 
   g1      | % 35
 
\cadenzaOn
   r1  s4 
 \cadenzaOff
       | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
      | % 37 
   r2 r4 d'      | % 38
 
\cadenzaOn
   e4. f8 g4 c, s2 
    \cadenzaOff
       | % 39
  
\cadenzaOn
  c4 e4. f8 g2  
  \cadenzaOff
       | % 40
  
  s4 c, r2      | % 41
 
   r4 b4. b8 c4      | % 42
 
\cadenzaOn
   a2 e  s4 
  \cadenzaOff
         | % 43

    fis4 g2  fis4      | % 44
 
\cadenzaOn
   g2 g   s4 
   \cadenzaOff
       | % 45
 
\cadenzaOn
   g2 g4 e2 
    \cadenzaOff
         | % 46
 
   s4 e f2      | % 47
 
\cadenzaOn
   e c'4 e4. s4.  
     \cadenzaOff
        | % 48
 
\cadenzaOn
   s8 f g4 c, c  s4 
    \cadenzaOff
         | % 49

    e4. f8 g4 e      | % 50
 
   r d4. d8 e4      | % 51

 \cadenzaOn
  c2 b4 b2  
      \cadenzaOff
        | % 52
 
   s4 a8 g a2      | % 53
 
 \cadenzaOn
   b4 g b4. c8    s1
   \cadenzaOff
      | % 54
 
   d4 g, b2      | % 55
 
\cadenzaOn
   c4. d8 e4 d  s8 
      \cadenzaOff
       | % 56
 
\cadenzaOn
   c4. c8 a4 a2  
    \cadenzaOff
        | % 57
 
   s4 a a2      | % 58
 
\cadenzaOn
   a b2. 
   \cadenzaOff
         | % 59
 
   s4 b c2      | % 60

\cadenzaOn
    a a s2 
    \cadenzaOff
       | % 61
 
 \cadenzaOn
   g4 a b g  s1 s1
     \cadenzaOff
     | % 62
 
 \cadenzaOn
   a\breve    
   \cadenzaOff
       | % 63
  
  s1     | % 64
 
   b\longa  \bar "|." 
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
    \clef "petrucci-c2"
     
   \key c \major 
    

    \time 2/2 

\autoBeamOff

    r2 g''      | % 1
  
 \cadenzaOn
 e4. f8 g4 a2 
\cadenzaOff
           | % 2
 
   s4 g2 f4      | % 3

    g2 d4 d8 d      | % 4

    e4 c f2      | % 5
  
\cadenzaOn
  d r  s4 
  \cadenzaOff
       | % 6
   
 g4 g8 g a4 e      | % 7
 
   f2 d4 e      | % 8
 
   c4. d8 e4 g      | % 9
 
   f2 e      | % 10
 
   d4 d8 d e4 c      | % 11
 
   f2 e      | % 12
 
\cadenzaOn
   c f   s4 
    \cadenzaOff
       | % 13
 
 \cadenzaOn
  f2 f4 a  s4 
     \cadenzaOff
      | % 14
 
\cadenzaOn
   a1  s2 
    \cadenzaOff
        | % 15
 
   fis1      | % 16
 
   r4 g a d,      | % 17
  
  g g a2      | % 18
 
 \cadenzaOn
   r1 s1
    \cadenzaOff
      | % 
 
   r4 g8 f e2      | % 20

    f r4 d      | % 21
 
   e fis r2      | % 22
 
   r4 g a d,      | % 23
  
  g g a2      | % 24

\cadenzaOn
   r1 s1
\cadenzaOff
        | % 

    r4 g8 f e2      | % 26
 
   f r4 d      | % 27
  
\cadenzaOn
  e fis g2   s4 
   \cadenzaOff
      | % 28
 
\cadenzaOn
   e4 e cis d s2 
    \cadenzaOff
        | % 29
 
   a'4 a a2      | % 30
 
   a r4 a      | % 31
 
   c a g e      | % 32
 
 \cadenzaOn
   a2 d,4 d  s1
   \cadenzaOff
        | % 33
  
  fis4 g fis!2      | % 34
 
   g r      | % 35
 
\cadenzaOn
   r d s4 
     \cadenzaOff
        | % 36
 
 \cadenzaOn
  e2 d4 c2  
       \cadenzaOff
        | % 37
 
   s4 c b2      | % 38
 
\cadenzaOn
   c2. c4 s2 
     \cadenzaOff
        | % 39
 
\cadenzaOn
   e4. f8 g4 c, s4 
    \cadenzaOff
       | % 40
 
   c e4. f8 g4      | % 41
 
   g,2 r      | % 42
  
\cadenzaOn
  r1  s4 
   \cadenzaOff
       | % 
  
  r1 | % 44
\cadenzaOn
  r2 d' s4  
    \cadenzaOff
      | % 45
  
\cadenzaOn
  e2 d4 c2 
     \cadenzaOff
        | % 46
 
   s4 c b2      | % 47
  
\cadenzaOn
  c4 c e4. f8 s2 
   \cadenzaOff
        | % 48
 
\cadenzaOn
   g4 c, c e4. s8  
    \cadenzaOff
       | % 49
  
  s8 f g4 c,2      | % 50
 
   r4 g'4. g8 g4      | % 51
  
\cadenzaOn
  f2 d  s4 
   \cadenzaOff
        | % 52
  
  d1      | % 53
 
 \cadenzaOn
   d\breve    
   \cadenzaOff
     | % 54
 
   s1      | % 55
 
\cadenzaOn
   c4 e4. f8 g4  s8   
 \cadenzaOff
       | % 56
 
\cadenzaOn
   e4 a4. a8 f4  s4 
   \cadenzaOff
        | % 57
 
   e d e2      | % 58
 
\cadenzaOn
   fis g2.  
  \cadenzaOff
        | % 59
 
   s4 g g2      | % 60
 
\cadenzaOn
   f  d1 
    \cadenzaOff
         | % 61
 
 \cadenzaOn
   s2 g1 s2   s1
     \cadenzaOff
     | % 62
  
  \cadenzaOn
  s2 fis4 e  s1  
    \cadenzaOff
     | % 63
  
   fis1     | % 64
  
  g\longa  \bar "|." 

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

    r1  | % 

\cadenzaOn
    r1 s4 
\cadenzaOff
       | % 2
    r2 d'4 d8 d      | % 3
   
 e4 c f2      | % 4
 
   e r      | % 5

 \cadenzaOn
   r g s4 
   \cadenzaOff
        | % 6
 
   d4. e8 f4 a      | % 7

    a2 g      | % 8
  
  r1  | % 

    d4 d8 d e4 c      | % 10
 
   f2 e      | % 11
 
   r c      | % 12
 
\cadenzaOn
   a c2.  
   \cadenzaOff
         | % 13
  
\cadenzaOn
  s4 c d2  s4 
  \cadenzaOff
         | % 14
 
\cadenzaOn
   e1  s2 
   \cadenzaOff
       | % 15

    d2 r4 d      | % 16
 
   g d f2      | % 17
 
   r4 d8 e fis2      | % 18
 
 \cadenzaOn
   g\breve   
  \cadenzaOff
       | % 19
 
   s1      | % 20
  
  r4 a f8 g a f      | % 21
 
   e4 d r d      | % 22

   g d f2      | % 23
 
   r4 d8 e fis2      | % 24
  
  \cadenzaOn
  g\breve  
   \cadenzaOff
     | % 25
 
   s1      | % 26
  
  r4 a f8 g a f      | % 27
  
\cadenzaOn
  e4 d d e2  
    \cadenzaOff
       | % 28
 
\cadenzaOn
   s4 cis e8 e d2 s4  
    \cadenzaOff
        | % 29
 
   s4 cis d d      | % 30
 
   e2. c4      | % 31
 
   e8 e d2 c4      | % 32
 
 \cadenzaOn
   d f f f  s1
    \cadenzaOff
     | % 33
 
   d1      | % 34
  
  g,2 r      | % 35
 
\cadenzaOn
  r r4 b2  
   \cadenzaOff
       | % 36
 
\cadenzaOn
   s4 c b g2  
   \cadenzaOff
         | % 37
  
  s4 g d'2      | % 38
 
\cadenzaOn
   g,4 c e4. f8  s2 
    \cadenzaOff
       | % 39
 
\cadenzaOn
   g4 c, c e4. s8  
   \cadenzaOff
        | % 40
 
   s8 f g4 c,2      | % 41
  
  r4 g'4. g8 e4      | % 42
 
\cadenzaOn
   f2 g  s4 
    \cadenzaOff
        | % 43
 
   d1      | % 44
  
\cadenzaOn
  d2 r4 b2  
   \cadenzaOff
       | % 45
   
\cadenzaOn
 s4 c b g2 
    \cadenzaOff
         | % 46
  
  s4 g d'2      | % 47
 
\cadenzaOn
   g, r4 c  s2 
     \cadenzaOff
        | % 48
 
 \cadenzaOn
  e4. f8 g4 c, s4 
      \cadenzaOff
        | % 49
 
   c e4. f8 g4      | % 50
 
   g,2 r      | % 51
  
\cadenzaOn
  r1 s4 
  \cadenzaOff
       | % 
 
  r1 | % 53
   
   \cadenzaOn
   g4 b4. c8 d4  s1 
    \cadenzaOff
      | % 54
 
   g,1      | % 55
 
\cadenzaOn
   r4 c4. c8 b4  s8 
    \cadenzaOff
       | % 56
 
\cadenzaOn
   c2 d  s4 
    \cadenzaOff
        | % 57
  
  a1      | % 58
 
\cadenzaOn
   d  s4 
   \cadenzaOff
        | % 59
 
   g,2. g4      | % 60
 
\cadenzaOn
   a1    s2 
   \cadenzaOff
       | % 61

\cadenzaOn
    b2 b   s1 s1
    \cadenzaOff
      | % 62

\cadenzaOn
    d2. c8 b   s1
     \cadenzaOff
     | % 63
 
   a1     | % 64
 
   g\longa  \bar "|." 
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
\cadenzaOn
   r1 s4 
\cadenzaOff
      | % 2
   r1 | % 3 
   r1 | % 4

    r2 d'      | % 5
 
\cadenzaOn
   g,4. a8 b4 c  s4 
  \cadenzaOff
        | % 6

    b2 a      | % 7
 
   d4 d8 d b4 c      | % 8

    a2 g      | % 9
 
   r1  | % 

   r1 | % 11
    r2 c,      | % 12

 \cadenzaOn
   f f2. 
    \cadenzaOff
       | % 13
 
 \cadenzaOn
  s4 f d2  s4 
    \cadenzaOff
       | % 14
  
\cadenzaOn
  a'1  s2 
   \cadenzaOff
        | % 15
  
  d,1      | % 16
  
  r4 g d'2      | % 17
 
   r4 g, d' d,      | % 18
  
  \cadenzaOn
  g2 r4 g8 a  s1   
   \cadenzaOff
     | % 19
 
  b2 c      | % 20
 
   r4 f, d8 e f d      | % 21

    a'4 d r2      | % 22

    r4 g, d'2      | % 23
 
   r4 g, d' d,      | % 24
 
 \cadenzaOn
   g2 r4 g8 a  s1
  \cadenzaOff
      | % 25
 
   b2 c      | % 26
 
   r4 f, d8 e f d      | % 27

\cadenzaOn
    a'4 d g,2  s4 
   \cadenzaOff
        | % 28
 
\cadenzaOn
   a1. 
     \cadenzaOff
       | % 29
 
   s2 r      | % 30
 
   a c4 a      | % 31

    a f e2      | % 32
 
 \cadenzaOn
   d\breve   
   \cadenzaOff
      | % 33
  
  s1      | % 34
 
   r1  | % 
 
\cadenzaOn
   g1   s4 
   \cadenzaOff
        | % 36
 
\cadenzaOn
   e2 g4 c,2  
    \cadenzaOff
        | % 37

    s4 e d2      | % 38
 
\cadenzaOn
   c1. 
    \cadenzaOff
        | % 39
 
\cadenzaOn
   s2 c s4 
    \cadenzaOff
        | % 40
 
   c'4. d8 e4 c      | % 41
 
   r1  | % 

\cadenzaOn
   r1 s4 
   \cadenzaOff
       | % 43 
   r1 | % 44
\cadenzaOn
    g1  s4 
   \cadenzaOff
        | % 45
 
\cadenzaOn
   e2 g4 c,2 
      \cadenzaOff
       | % 46
 
   s4 e d2      | % 47

 \cadenzaOn 
    c1. 
      \cadenzaOff
        | % 48
 
\cadenzaOn 
   s2 c s4 
      \cadenzaOff
        | % 49
 
   c'4. d8 e4 c      | % 50

    r g4. g8 e4      | % 51
 
\cadenzaOn 
   f2 g  s4 
     \cadenzaOff
         | % 52
 
   d1      | % 53

\cadenzaOn
    g2. g4 s1   
    \cadenzaOff
       | % 54
 
   b4. c8 d4 g,8 g      | % 55
 
\cadenzaOn 
   a4. b8 c4 g   s8 
  \cadenzaOff
        | % 56
 
\cadenzaOn 
   r1 s4 
 \cadenzaOff
       | % 

   r1 | % 58
\cadenzaOn 
    r2 g2.  
   \cadenzaOff
       | % 59
  
  s4 g e2      | % 60

\cadenzaOn 
    f1  s2  
 \cadenzaOff
       | % 61
 
 \cadenzaOn
   g1   s1  s1
  \cadenzaOff
       | % 62

\cadenzaOn
    d\breve    
     \cadenzaOff
     | % 63
 
   s1   | % 64
 
   g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Oin pri -- ma -- ve -- rae --
  ter -- na  Già  nel mioa -- mor pian -- ta -- ta  Già  nel mioa -- mor pian -- ta --
  ta pian -- ta -- ta  Già  nel mioa -- mor pian -- ta -- ta Bel -- laau --
  reaar -- bor in -- gra -- \skip4 \skip4 \skip4 ta Chi  è  Chi  è  che  t'ha  svel
  --  ta?  il ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  to?  Chi  è  Chi  è  che  t'ha  svel --
   ta?  il ven --  to?  Non  già  ma tuo ta -- len -- to Non  già  ma
  tuo ta -- len -- \skip4 \skip4 \skip4 \skip4 \skip4 to. Dun -- queat -- ter -- rat
  -- tahor -- ver -- na Che  ne         lo sdeg -- no Che ne lo sdeg -- no
  og -- ni mioa -- mor  s'in  -- ter -- \skip4 \skip4 \skip4 na Che ne lo
  sdeg -- no Che ne lo sdeg -- no og -- ni mioa -- mor  s'in  -- ter
  -- \skip4 \skip4 na Che  ne         lo sdeg -- no og -- ni mioa -- mor  s'in 
  -- ter -- \skip4 \skip4 na og -- ni mioa -- mor  s'in  -- ter --
   na. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4  Già  nel mioa -- mor pian -- ta -- ta
  Oin pri -- ma -- ve -- rae -- ter -- \skip4 na  Già  nel mioa -- mor pian --
  ta -- ta Bel -- laau -- reaar -- bor in -- gra --  ta         Chi  è 
  Chi  è  che  t'ha  svel --  ta?  il ven -- to? Chi  è  Chi  è  che  t'ha  svel --
   ta?  il ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  to?  Non  già  ma tuo ta -- len -- to
  Non  già  Non  già  ma tuo ta -- len -- to. Che ne lo sdeg -- no Che
  ne lo sdeg -- no og -- ni mioa -- mor  s'in  -- ter -- \skip4 \skip4
  na Dun -- queat -- ter -- ra -- tahor ver -- na Che  ne         lo sdeg --
  no Che ne lo sdeg -- no og -- ni mioa -- mor  s'in  -- ter -- \skip4
  \skip4 \skip4 na Che ne lo sdeg -- no Che ne lo sdeg -- no og -- ni mioa --
   mor          s'in  -- ter -- na og -- ni mioa -- mor  s'in  -- ter --
  \skip4 \skip4 \skip4 \skip4  na. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Oin pri -- ma -- ve -- rae
  -- ter -- \skip4 na  Già  nel mioa -- mor pian -- ta ta  Già  nel mioa -- mor
  pian -- ta -- ta Oin pri -- ma -- ve -- rae -- ter -- na  Già  nel mioa --
  mor pian -- ta -- ta Bel -- laau -- reaar -- bor in -- gra -- ta Chi
   è  Chi  è  Chi  è  che  t'ha  svel --  ta?  il ven --  to?  Chi  è  Chi  è 
  Chi  è  che  t'ha  svel --  ta?  il ven --  to?  Non  già  Non  già  ma tuo
  ta -- len -- to Non  già  ma tuo ta -- len -- to ma tuo ta -- len --
  to. Dun -- queat -- ter -- rat -- tahor -- ver -- na Che ne lo sdeg
  -- no Che ne lo sdeg -- no Dun -- queat -- ter -- ra -- tahor ver --
  na Che ne lo sdeg -- no Che  ne         lo sdeg -- no og -- ni mioa -- mor
   s'in  -- ter --  na         Che ne lo sdeg -- no og -- ni mioa -- mor
   s'in  -- ter -- na og -- ni mioa -- mor  s'in  -- ter -- \skip4
  \skip4 \skip4  na.  
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4  Già  nel mioa -- mor pian -- ta
  -- ta Oin pri -- ma -- ve -- rae -- ter -- na  Già  nel mioa -- mor pian --
  ta -- ta Bel -- laau -- reaar -- bor in -- gra -- ta Chi  è  Chi  è 
  che  t'ha  svel --  ta?         il ven -- \skip4 \skip4 \skip4 \skip4  to?  Chi  è  Chi  è  che  t'ha  svel
  --  ta?         il ven -- \skip4 \skip4 \skip4 \skip4  to?  Non  già         ma tuo ta -- len --
  \skip4 to Non  già  ma tuo ta -- len -- \skip4 to ma tuo ta -- len -- to.
  Dun -- queat -- ter -- rat -- tahor -- ver -- na Che ne -- lo sdeg
  -- no Che  ne         lo sdeg -- no og -- ni mioa -- mor  s'in  -- ter --
  na Dun -- queat -- ter -- ra -- tahor ver -- na Che ne los -- deg --
  no Che ne lo sdeg -- no Che ne lo sdeg -- no og -- ni mioa -- mor
   s'in  -- ter -- na or -- ni mioa -- mor  s'in  -- ter -- \skip4
  \skip4 \skip4  na. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Oin pri -- ma -- ve -- rae --
  ter -- na  Già  nel mioa -- mor pian -- ta -- ta Bel -- laau -- reaar -- bor
  in -- gra -- ta Chi  è  Chi  è  Chi  è  che  t'ha  svel --  ta?  il ven --
  \skip4 \skip4 \skip4 \skip4  to?  Chi  è  Chi  è  Chi  è  che  t'ha  svel --  ta?  il ven --
  \skip4 \skip4 \skip4 \skip4  to?  Non  già         Non  già  ma tuo ta -- len -- to. Dun --
  queat -- ter -- rat -- tahor -- ver --  na         Che ne lo sdeg -- no
  Dun -- queat -- ter -- ra -- tahor ver --  na         Che ne lo sdeg --
  no og -- ni mioa -- mor  s'in  -- ter -- na Che ne lo sdeg -- no Che ne
  lo sdeg -- no og -- ni mioa -- mor  s'in  -- ter --  na. 
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
