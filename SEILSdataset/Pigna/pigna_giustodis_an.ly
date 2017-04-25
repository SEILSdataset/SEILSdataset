

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

    title = "Giusto disdegno Amore"

    composer = "Del S. Francesco Pigna"
    
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


   r1  | % 

    g'1      | % 2
 
   g2 g      | % 3
  
\cadenzaOn
  c4 d e f   s2 
  \cadenzaOff
     | % 4
 
   g1      | % 5
 
\cadenzaOn
   f2 e1 
    \cadenzaOff
      | % 6
  
\cadenzaOn
  s2 d4 c  s2 
  \cadenzaOff
        | % 7
 
\set Score.currentBarNumber = #8
   b4 a b2      | % 8
  
  c1      | % 9
  
  r2 g      | % 10
  
  a1      | % 11
  
\cadenzaOn
  r2 g  s2 
    \cadenzaOff
    | % 12
 
\cadenzaOn
   a b s4 
     \cadenzaOff
         | % 13
 
\set Score.currentBarNumber = #14
   c1      | % 14
  
\cadenzaOn
  b2 r   s4 
    \cadenzaOff
   | % 15
 
\cadenzaOn
   r4 g c e  s8 
     \cadenzaOff
   | % 16
 
\cadenzaOn
   d2 c  s4 
      \cadenzaOff
   | % 17

    r4 c b b      | % 18

    r a d c8 b          | % 19
 
\set Score.currentBarNumber = #20
   a2. a4      | % 20
  
  b2 a      | % 21
 
   g4 a8 b c4 d      | % 22
 
   e2 e4 c      | % 23
 
   c4. c8 c4 c      | % 24
 
\cadenzaOn
   d d2 c2  
  \cadenzaOff
          | % 25
 
\set Score.currentBarNumber = #26
   s4 b a2      | % 26
 
\cadenzaOn
   b1  s4 
    \cadenzaOff
   | % 27
 
   r1  | % 
 
   r2 c      | % 29
  
\cadenzaOn
  d d4 b2 
    \cadenzaOff
   | % 30
 
   s4 a b c          | % 31

\set Score.currentBarNumber = #32
    c c b2      | % 32
 
   c g      | % 33
 
   c4. c8 a4 b      | % 34
 
   c2 c      | % 35
 
   r1  | % 
  
\cadenzaOn
  r4 g2 d'2 
   \cadenzaOff
          | % 37
 
\set Score.currentBarNumber = #38
\cadenzaOn
   s4 b g b  s4 
    \cadenzaOff
    | % 38
  
  a2 b      | % 39
 
\cadenzaOn
   r4 g2 fis4 s4 
      \cadenzaOff
    | % 40
 
   g8 a b c d2      | % 41
 
 \cadenzaOn
   d4 a f' e  s1
     \cadenzaOff
     | % 42
 
   d4 a a b          | % 43
 
\set Score.currentBarNumber = #44
   d d d2      | % 44
  
  b1      | % 45
 
   r2 r4 d      | % 46
 
   g,4. a8 b4 g      | % 47
 
   c2 b4 c      | % 48
 
   c a e'2          | % 49
 
\set Score.currentBarNumber = #50
   f r4 g      | % 50
 
   c,4. d8 e4 c      | % 51
 
   f2 e4 b      | % 52
 
\cadenzaOn
   a8 b c a b4 g  s4 
    \cadenzaOff
    | % 53
 
   r a e'4. d8      | % 54
  
  c2 b          | % 55
  
\set Score.currentBarNumber = #56
\cadenzaOn
  r1  s4 
  \cadenzaOff
   | % 
 
\cadenzaOn
  r1 s4 
 \cadenzaOff
   | % 57 
  r1 | % 58
   r4 b d4. d8      | % 59
 
   d4 e d2      | % 60
 
   d1          | % 61
 
\set Score.currentBarNumber = #62
   r4 d e4. e8      | % 62
 
   e4 d c2      | % 63
 
\cadenzaOn
   g1.  
  \cadenzaOff
      | % 64
 
\cadenzaOn
   s2 g  s2 
   \cadenzaOff
     | % 65
 
\cadenzaOn
   e2. g4  s2 
    \cadenzaOff
    | % 66
 
\cadenzaOn
   a2 g1   
  \cadenzaOff
    | % 67
 
   s2 fis          | % 68
 
\set Score.currentBarNumber = #69
   \cadenzaOn
   g4 g'2 e2  s2.
  \cadenzaOff
      | % 69
 
   s4 d c2      | % 70
 
   r b      | % 71
 
   b e      | % 72
  
   \cadenzaOn
  a, d  s1  
     \cadenzaOff
     | % 73
 
   d1    | % 74
 
   d\longa  \bar "|." 

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
  \clef "petrucci-g"
   \key c \major 
    

    \time 4/4 
 
\autoBeamOff

   r1  | % 

   r1 | % 2 
   r1 | % 3
\cadenzaOn
    r2 g'  s2 
\cadenzaOff
      | % 4
 
   g g      | % 5
 
\cadenzaOn
   c4 d e f   s2 
 \cadenzaOff
    | % 6
 
\cadenzaOn
   g1.  
   \cadenzaOff
    | % 7
  
  s2 g      | % 8
  
  g4 f e d      | % 9
  
  e1      | % 10
  
  f2 c      | % 11
 
 \cadenzaOn
  c c  s2 
      \cadenzaOff
   | % 12
 
\cadenzaOn
   c g  s4 
       \cadenzaOff
   | % 13
 
   a1      | % 14
  
\cadenzaOn
  d,4 d' b2   s4 
   \cadenzaOff
    | % 15
 
\cadenzaOn
   e2 r4 c  s8 
   \cadenzaOff
     | % 16
  
\cadenzaOn
  f2. e4 s4 
      \cadenzaOff
    | % 17
 
   g e d d      | % 18
  
  r e f e      | % 19
 
   d2 cis4 d      | % 20
 
   d2. c4      | % 21
 
   c2. a4      | % 22
 
   g2 g4 e      | % 23
 
   a4. g8 a4 a      | % 24
 
\cadenzaOn
   b b2 a2   
     \cadenzaOff
    | % 25
 
   s4 g2 fis4      | % 26

\cadenzaOn
    g2 r  s4  
 \cadenzaOff
    | % 27

    r2 g      | % 28
 
   c4 b a g      | % 29

\cadenzaOn
    f e d2  s4 
   \cadenzaOff
    | % 30
 
   d4 d'2 c4      | % 31
 
   f e d d      | % 32
 
   e2 e      | % 33

    c1      | % 34
 
   r2 r4 g      | % 35
 
   a4. a8 g4 a      | % 36
 
\cadenzaOn
   b2 b4 g   s4 
   \cadenzaOff
   | % 37
 
\cadenzaOn
   d'2 b4 g2  
   \cadenzaOff
    | % 38
 
   s4 fis g2      | % 39
 
\cadenzaOn
   g r  s4 
    \cadenzaOff
    | % 40
 
   r4 g a g      | % 41
  
  \cadenzaOn
  f e d2. s2.  
    \cadenzaOff
    | % 42
 
   s4 e fis g      | % 43
 
   a g2 fis4      | % 44
 
   g2 r4 d'      | % 45
 
   b4. c8 d4 d      | % 46
 
   e2 d      | % 47
 
   r1  | % 
 
   r2 g      | % 49

    c,4. d8 e4 c      | % 50
 
   f2 e      | % 51

    r4 d e d      | % 52

\cadenzaOn
    c2 b  s4  
   \cadenzaOff
   | % 53
 
   r2 b      | % 54

    e2. d4      | % 55
 
\cadenzaOn
   c4. b8 a2  s4  
   \cadenzaOff
   | % 56
 
\cadenzaOn
   g2 r  s4 
  \cadenzaOff
     | % 57
  
  r1  | % 

    r2 r4 g      | % 59
 
   b4. b8 b4 a      | % 60
 
   b2 b4 a      | % 61
 
   g4. g8 g4 g      | % 62
 
   g2 g      | % 63
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 

\cadenzaOn
    r2 d'1  
   \cadenzaOff
   | % 65
 
\cadenzaOn
   s2 c1   
   \cadenzaOff
    | % 66
 
\cadenzaOn
   s2 b   s2 
   \cadenzaOff
     | % 67
 
   a1      | % 68
 
 \cadenzaOn
   r1 s1  
   \cadenzaOff
      | % 
 
   r2 g      | % 70
 
   e4. f8 g4 a      | % 71

    g2 g4 g      | % 72
 
  \cadenzaOn
   fis2 g  s1  
   \cadenzaOff
       | % 73
  
  a4 g fis!2    | % 74
 
   g\longa  \bar "|." 
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
    \clef "petrucci-c3"
   
  \key c \major 
    

    \time 4/4 
 
\autoBeamOff

   d'1      | % 1
 
   d2 d      | % 2
  
  e4 f g f      | % 3
 
\cadenzaOn
   e b c1  
\cadenzaOff
      | % 4
 
   s2 b      | % 5
 
\cadenzaOn
   a1   s2 
\cadenzaOff
     | % 6
  
\cadenzaOn
  g2 g   s2 
 \cadenzaOff
    | % 7
 
   g g      | % 8
 
   c4 d e f      | % 9
 
   g f e d      | % 10
 
   c2 f      | % 11
 
\cadenzaOn
   e4 d c d  s2  
 \cadenzaOff
    | % 12
 
\cadenzaOn
   e4 f g2.  
   \cadenzaOff
    | % 13
 
   s4 fis8 e  fis2      | % 14
  
\cadenzaOn
  g d4 g2   
    \cadenzaOff
    | % 15
 
\cadenzaOn
   s4 e2 a4. 
     \cadenzaOff
     | % 16

\cadenzaOn
    s8 g f2 c4 s4 
     \cadenzaOff
     | % 17
 
   e4. d16 c d4 g,      | % 18
 
   r1  | % 
   r1 | % 20 
   r1 | % 21 
   r1 | % 22
    r2 r4 c      | % 23
 
   f4. e8 f4 a      | % 24
 
\cadenzaOn
   g g, b c  s4 
    \cadenzaOff
     | % 25
 
   d1      | % 26
 
\cadenzaOn
   g,2 d' s4 
     \cadenzaOff
    | % 27
 
   e4 d c d      | % 28
 
   e2 f4 g      | % 29
 
\cadenzaOn
   a2 f4 g2  
    \cadenzaOff
   | % 30
  
  s4 a g e      | % 31
 
   a g g2      | % 32

    g r4 e      | % 33
 
   e4. e8 e4 fis      | % 34
 
   g2 g4 e      | % 35
 
   c4. c8 c4 c      | % 36
 
\cadenzaOn
   b8 a b c d2  s4 
    \cadenzaOff
    | % 37
 
\cadenzaOn
   d4 g, d'2.  
     \cadenzaOff
    | % 38

    s4 a r g      | % 39
 
\cadenzaOn
   c b b c  s4 
      \cadenzaOff
   | % 40
 
   d2 d4 g      | % 41
 
 \cadenzaOn
   a2. g4  s1  
       \cadenzaOff
   | % 42
 
   f4 e d b      | % 43
 
   a d d2      | % 44
 
   d d      | % 45

    g,4. a8 b4 g      | % 46
 
   c2 b4 g'      | % 47
 
   e4. f8 g4 f      | % 48
 
   a2 g4 e      | % 49
 
   a2 g      | % 50
 
   f4 c2 e4      | % 51
 
   a2 a,4 b      | % 52
 
\cadenzaOn
   c2 d4 e2  
      \cadenzaOff
  | % 53
 
   s4 d e2      | % 54
  
  r1  | % 
 
\cadenzaOn
  r1 s4 
  \cadenzaOff
   | % 56 
\cadenzaOn
  r1 s4 
 \cadenzaOff
    | % 57 
  r1 | % 58
   r2 r4 d      | % 59
 
   g4. g8 g4 fis      | % 60
 
   g2 d      | % 61
 
   r4 g, c4. c8      | % 62

    c4 b c2      | % 63
 
\cadenzaOn
   c4 d e2  s2 
   \cadenzaOff
    | % 64
  
\cadenzaOn
  d b  s2 
    \cadenzaOff
    | % 65
 
\cadenzaOn
   r e  s2 
    \cadenzaOff
   | % 66
 
\cadenzaOn
   d1.   
   \cadenzaOff
   | % 67
 
   s2 a      | % 68
 
 \cadenzaOn
   r4 d2 c2 s2.  
     \cadenzaOff
    | % 69

    s4 b e4. d8      | % 70

    c4 b e2      | % 71
 
   d g,      | % 72

 \cadenzaOn
    a g  s1  
        \cadenzaOff
    | % 73

    fis4 g a2     | % 74
 
   b\longa  \bar "|." 
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

   g'1      | % 1
 
   g2 g      | % 2
 
   c4 d e f      | % 3
 
\cadenzaOn
   g2 e   s2 
\cadenzaOff
      | % 4
  
  
    d1 | % 5 
\cadenzaOn
 c   s2 
 \cadenzaOff
     | % 6
 
\cadenzaOn
   b2 b  s2 
   \cadenzaOff
     | % 7

    d d      | % 8
  
  e4 f g f      | % 9
 
   e d c b      | % 10
 
   a2. b4      | % 11
  
\cadenzaOn
  c d e1 
     \cadenzaOff
    | % 12
 
\cadenzaOn
   s2 d  s4  
    \cadenzaOff
   | % 13
  
  c2 a      | % 14
 
\cadenzaOn
   r4 d g2  s4 
     \cadenzaOff
   | % 15
 
\cadenzaOn
   e2 c   s8 
    \cadenzaOff
    | % 16
 
\cadenzaOn
   d4 a' a g8 f  s4 
     \cadenzaOff
     | % 17
 
   g4. g8 g4 g      | % 18
 
   r2 r4 e      | % 19
 
   f e8 d e4 fis      | % 20

    g2 f      | % 21
 
   e8 d c b a4. b8      | % 22
 
   c2 g      | % 23
  
  r1  | % 

\cadenzaOn
  r1 s4 
  \cadenzaOff
    | % 25 
  r1 | % 26
\cadenzaOn
    d'2 g2.  
   \cadenzaOff
     | % 27
  
  s4 f e d      | % 28
  
  c2 c      | % 29
 
\cadenzaOn
   r4 a a g   s4 
    \cadenzaOff
    | % 30
 
   d'4. d8 d4 a      | % 31
 
   c c d2      | % 32
 
   c r4 c      | % 33
 
   a4. a8 a4 d      | % 34
 
   c2 c      | % 35
  
  r r4 a      | % 36
 
\cadenzaOn
   d2 b  s4 
    \cadenzaOff
   | % 37
 
\cadenzaOn
   g2. g4  s4 
     \cadenzaOff
   | % 38
 
   d'2 d4 d      | % 39
  
\cadenzaOn
  e2 d4 c2 
    \cadenzaOff
     | % 40
  
  s4 b a b      | % 41
 
 \cadenzaOn
   d2. b4  s1
    \cadenzaOff
      | % 42
 
   a2 a4 g      | % 43
 
   fis g a2      | % 44
 
   g1      | % 45
  
  r2 g'      | % 46
  
  e4. f8 g4 g      | % 47
 
   a2 g4 g      | % 48
 
   c,4. d8 e4 g      | % 49
 
   f2 e4 g      | % 50
 
   a2 g      | % 51

    f4 d r g      | % 52
 
\cadenzaOn
   e4. f8 g4 g s4 
    \cadenzaOff
    | % 53
 
   a2 g4 g      | % 54
 
   a2 g      | % 55
 
\cadenzaOn
   e e4 f  s4 
     \cadenzaOff
    | % 56
 
\cadenzaOn
   e4. f8 g e a2  
     \cadenzaOff
    | % 57
 
   s4 g2 fis4      | % 58
 
   g2 d      | % 59
  
  r r4 d      | % 60
  
  b4. b8 g4 a      | % 61
 
   b2 g      | % 62

    r4 d' e4. e8      | % 63
 
\cadenzaOn
   e4 d c2  s2 
     \cadenzaOff
    | % 64

\cadenzaOn
    b g  s2 
    \cadenzaOff
    | % 65
 
\cadenzaOn
   a2. g4  s2 
    \cadenzaOff
    | % 66
 
\cadenzaOn
   fis2 g  s2 
    \cadenzaOff
   | % 67
 
   d'1      | % 68
 
 \cadenzaOn
   g,\breve  
    \cadenzaOff
     | % 69
  
  s1      | % 70
  
  r2 g      | % 71
 
   b2. c4      | % 72
 
 \cadenzaOn
   d2 b s1  
    \cadenzaOff
      | % 73
 
   a1    | % 74
 
   g\longa  \bar "|." 

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


    r1  | % 

    r1 | % 2 
    r1 | % 3 
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
    c1      | % 9
 
   c2 c      | % 10
 
   f2. g4      | % 11
  
\cadenzaOn
  a b c1 
  \cadenzaOff
       | % 12
  
\cadenzaOn
  s2 b   s4 
   \cadenzaOff
     | % 13
 
   a1      | % 14
 
\cadenzaOn
   g2 g   s4  
 \cadenzaOff
    | % 15
 
\cadenzaOn
   c2 a  s8 
   \cadenzaOff
    | % 16
 
\cadenzaOn
   d,8 e f g a b c2 
     \cadenzaOff
    | % 17
 
   s4 c, g' g      | % 18

    r2 r4 a      | % 19
 
   d c8 b a4 d      | % 20
  
  g,8 a b c d4 a      | % 21
 
   c8 b a g f2      | % 22
 
   c1      | % 23
 
   r1  | % 

\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 25 
   r1 | % 26
\cadenzaOn
    r2 g'  s4 
    \cadenzaOff
     | % 27
 
   c2. b4      | % 28
  
  a g f e      | % 29
 
\cadenzaOn
   d2 d4 g2  
   \cadenzaOff
     | % 30

    s4 fis g a      | % 31

    f c g'2      | % 32
  
  c,1      | % 33
 
   r1  | % 
 
   r2 r4 c      | % 35
  
  f4. f8 e4 f      | % 36
 
\cadenzaOn
   g2 g s4 
    \cadenzaOff
     | % 37
 
\cadenzaOn
   r1  s4 
  \cadenzaOff
     | %
 
    r4 d g2      | % 39
  
\cadenzaOn
  e g4 a  s4 
    \cadenzaOff
    | % 40
 
   g4. g8 fis4 g      | % 41

\cadenzaOn
    d\breve    
\cadenzaOff
       | % 42
 
   s1      | % 43
 
   d      | % 44
 
   r1  | % 
 
   r1 | % 46
   r2 g      | % 47
  
  c,4. d8 e4 c      | % 48
 
   f2 c      | % 49
  
  r c'      | % 50
 
   a4. b8 c4 c      | % 51
 
   d2 c4 g      | % 52
 
\cadenzaOn
   a2 g  s4 
    \cadenzaOff
    | % 53
 
   f2 e      | % 54
 
   r r4 g      | % 55
 
\cadenzaOn
   a4. b8 c a d2  
   \cadenzaOff
     | % 56
 
\cadenzaOn
   s4 c2 c4 s4 
     \cadenzaOff
    | % 57
 
   b4. a16 g a2      | % 58
 
   g1      | % 59
 
   r2 r4 d      | % 60
 
   g4. g8 g4 fis      | % 61
 
   g2 c,      | % 62
 
   r4 g' c,4. c8      | % 63
 
\cadenzaOn
   c4 b c2   s2 
   \cadenzaOff
     | % 64
 
\cadenzaOn
   g'1  s2 
    \cadenzaOff
    | % 65
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
  | % 
 
\cadenzaOn
  r1 s2 
  \cadenzaOff
 | % 67
   r2 d      | % 68
 
 \cadenzaOn
   b c  s1  
  \cadenzaOff
    | % 69
  
  g'2 c,      | % 70
 
   e2. f4      | % 71
 
   g2 e      | % 72
 
 \cadenzaOn
   d\breve  
      \cadenzaOff
    | % 73
 
   s1     | % 74
  
  g\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Gius  to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- \skip4 \skip4 \skip4 \skip4
  \skip4 re Gius --  to     dis -- deg -- noA -- mo -- re Ha rot --
  to sciol -- to e spen -- to Lo  stral   \skip4  \skip4 \skip4 il lac --
   cioe'l  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 co Che pun -- se che le
  --  gò   ch'ar  --  seil     mio co -- re. Il lau -- ro sec --  coò 
  ver -- de  ch'ei  si fin -- ga Ma li -- be -- ro mi sen -- to Dal
  col -- po da  l'in  -- cen -- dio da  l'in  -- cen -- \skip4 \skip4 \skip4 \skip4 dio Dal
  col -- po da  l'in  -- cen -- dioe dal ri -- teg -- no. Ein va -- no
  mi lu -- sin -- ga Bel -- lez -- zain -- fi -- da Ein va -- no mi lu
  -- sin -- ga Bel -- lez -- \skip4 \skip4 \skip4 \skip4 za Bel -- lez -- zain fi -- da Con
  trop -- poin -- gius -- taof -- fes -- sa Con trop -- pain -- gius
  -- taof -- fes --  sa     La li -- ber --  tà   m'hà     re -- sa
  La li -- ber --  tà  La li -- ber --  tà   m'hà  re --  sa. 
}
      


ApartBverseA = \lyricmode { 
\set stanza =  \skip4 Gius  to dis -- deg --
  \skip4 \skip4 \skip4 \skip4  noA -- mo -- \skip4 \skip4 \skip4 \skip4
  re Gius -- to dis -- deg -- noA -- mo -- re Ha rot -- to Ha rot --
  to sciol -- toe spen -- to Lo stral il lac -- cioe Lo stral il lac
  --  cioe'l  lo -- co Che pun -- se che le --  gò   ch'ar  --  seil  
    mio co -- re.  Nè   più  vi tien suo lo -- co Il lau -- ro sec --
   coò  ver -- de  ch'ei  si fin -- ga Ma li -- be -- ro mi sen -- to
  Dal col -- po  da      l'in  -- cen -- dio Dal col -- po da  l'in 
  cen -- dioe dal ri -- teg -- \skip4 \skip4 no. Ein va -- no mi lu --
  sin -- ga Ein va -- no mi lu -- sin -- ga Bel -- lez -- zain -- fi
  -- da Bel -- lez -- zain -- fi -- \skip4 \skip4 da Con trop -- poin
  -- gius -- taof -- fes -- sa Con trop -- pain -- gius -- taif -- fes
  -- sa  La     li -- ber --  tà  La li -- ber --  tà   m'hà  re --
  sa La li -- ber --  tà   m'hà  re --  sa. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Gius  to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Gius -- to
  dis -- deg -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  noA -- mo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 re Ha rot -- to sciol -- \skip4 \skip4 toe spen -- \skip4 \skip4 \skip4 to
  Che pun -- se che le --  gò   ch'ar  -- seil mio co -- re.  Nè   più 
  vi tien suo lo -- co Il lau ro sec --  coò  ver -- de  ch'ei  si fin
  -- ga Ma li -- be -- ro mi sen -- to Ma li -- be -- ro mi sen --
  \skip4 \skip4 \skip4 \skip4 to Dal col -- po Dal col -- po da  l'in  -- cen -- di Dal col
  -- po da  l'in  -- cen -- dioe dal ri -- teg -- no. Ein va -- no mi
  lu -- sin -- ga Ein va -- no mi lu -- sin -- ga Bel -- lez -- zain
  -- fi -- da Bel -- lez -- za Bel -- lez -- zain -- fi -- \skip4 da
  Con trop -- poin -- gius -- taof -- fes -- sa Con trop -- pain --
  gius -- taof -- fes -- sa La li -- ber --  tà   m'hà  re -- sa La li
  -- ber --  tà     \skip4 \skip4  m'hà  re -- sa La li -- ber --  tà 
   m'hà  re --  sa. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Gius  to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Gius -- to dis --
  deg -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Ha rot -- to Ha rot --
  to sciol -- \skip4 \skip4 \skip4 toe spen -- to Lo  stral     \skip4 \skip4 \skip4 il
  lac --  cioe'l  fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 co  Nè   più     vi tien
  suo lo -- co Il lau -- ro sec --  coò  ver -- de  ch'ei  si fin --
  ga Ma li -- be -- ro mi sen -- to Dal col -- po da  l'in  -- cen --
  dio Dal col -- po  da      l'in  -- cen -- dioe dal ri -- ten -- go
  e dal ri -- teg -- no. Ein va -- no mi lu -- sin -- ga Ein va -- no
  mi lu -- sin -- ga Bel -- lez -- zain -- fi -- da Ein va -- no mi lu
  -- sin -- ga Bel -- lez -- zain -- fi -- da che gius -- \skip4 \skip4
  \skip4 \skip4 to di -- seg -- no Con trop -- pain -- gius -- taof --
  fes -- sa Con trop -- pain -- gius -- taof -- fes -- sa La li -- ber
  --  tà   m'hà  re --  sa     La li -- ber --  tà   m'hà  re --
   sa. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Gius  to dis -- deg --
  \skip4 \skip4 \skip4 \skip4 noA -- mo -- re Ha rot -- to sciol --
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 toe spen -- to Lo  stral    \skip4 \skip4 \skip4 il lac --
  \skip4 \skip4 \skip4 \skip4 cioe'l  fo -- \skip4 \skip4 \skip4 \skip4 co  Nè   più  vi tien suo lo -- coIl
  lau -- ro sec --  coò  ver -- de  ch'ei  si fin -- ga Ma li -- be --
  ro mi sen -- to Dal col -- po da  l'in  -- cen -- dioe dal ri -- teg
  -- no. Ein va -- no mi lu -- sin -- ga Ein va -- no mi lu -- sin --
  ga Bel -- lez -- zain -- fi -- da che gius -- \skip4 \skip4 \skip4 \skip4
  sto di -- seg -- \skip4 \skip4 \skip4 no Con trop -- pain -- gius -- taof
  -- fes -- sa Con trop -- pain -- gius -- taof -- fes -- sa La li --
  ber --  tà  La li -- ber --  tà   m'hà  re --  sa. 
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
