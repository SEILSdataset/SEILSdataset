

\version "2.12.0"







#(set-default-paper-size "a4")



\paper {
  
 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #25
  last-bottom-spacing #'basic-distance = #10

line-width    = 177.185\mm

  left-margin   = 20.0688\mm

  top-margin    = 12.7464\mm

  bottom-margin = 12.7464\mm

  %%indent = 0 \mm
 
  %%set to ##t if your score is less than one page:
 
  ragged-last-bottom = ##t
 
  ragged-bottom = ##f  
}



\header {

    title = "Invano ascondi il vero"

    composer = "Annibale Zoilo"
    
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
     r1 s2 
\cadenzaOff
   | % 3
\cadenzaOn
     r1  s2 
\cadenzaOff
   | % 4
     r1   | % 5
\set Score.currentBarNumber = #6
     r1 | % 6 
\cadenzaOn
     r1 s2 
\cadenzaOff
   | % 7
 
    b'1      | % 8

\cadenzaOn
    cis  s2 
  \cadenzaOff
   | % 9

\cadenzaOn
    cis!2 d1 
      \cadenzaOff
     | % 10

\set Score.currentBarNumber = #11
\cadenzaOn
    s2 e s2 
  \cadenzaOff
     | % 11
\cadenzaOn
    e1 s2 
    \cadenzaOff
   | % 12

\cadenzaOn
    e2 e, s2
  \cadenzaOff
    | % 13

\cadenzaOn
    g2. e4 s2  
   \cadenzaOff
   | % 14
 
\cadenzaOn
      a1  s4 
 \cadenzaOff
       | % 15
\set Score.currentBarNumber = #16
\cadenzaOn
 g1 s2 
  \cadenzaOff
     | % 16
    a1      | % 17

\cadenzaOn
    r2 a s2 
  \cadenzaOff
     | % 18

\cadenzaOn
    a4 d b b2 
   \cadenzaOff
      | % 19

    s4 c2 b4         | % 20

\set Score.currentBarNumber = #21
    a1    | % 21
    r2 g      | % 22

    e4 c' a2      | % 23

    g4 g c a      | % 24

\cadenzaOn
    b2 c  s4 
   \cadenzaOff
       | % 25

 \set Score.currentBarNumber = #26
\cadenzaOn
    a1 s4 
  \cadenzaOff
    | % 26
   c2 r4 e,      | % 27

\cadenzaOn
    a1  s1  s2  
   \cadenzaOff   | % 28

    gis4 c2 b4      | % 29

    a2 b        | % 30

\set Score.currentBarNumber = #31
\cadenzaOn
    r1 s4 
 \cadenzaOff
    | % 31
    r1 | % 32
\cadenzaOn
 
    r4 a c2  s4 
  \cadenzaOff
    | % 33

    c4 b2 b4      | % 34

\cadenzaOn
    a2 a s2 
   \cadenzaOff
        | % 35
 
\set Score.currentBarNumber = #36
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 
    r2 a      | % 37
 
\cadenzaOn
   c c4 b2 
    \cadenzaOff
   | % 38

    s4 b a2      | % 39
 
\cadenzaOn
   a b1 
    \cadenzaOff
        | % 40
 
  \set Score.currentBarNumber = #41
\cadenzaOn
   s2 c s2 
   \cadenzaOff
      | % 41
  r1     | % 

    r2 g4 f      | % 43

    g a b c      | % 44

    b a a gis         | % 45
 
\set Score.currentBarNumber = #46
\cadenzaOn
   a2 c1 
   \cadenzaOff
     | % 46
    s2 c      | % 47
 
\cadenzaOn
   c\breve 
  \cadenzaOff
       | % 48
 
   s1      | % 49
 
   r1  | % 

   r1   | % 51
\cadenzaOn
\set Score.currentBarNumber = #52
   r1 s4 
  \cadenzaOff
   | % 52
   r1 | % 53
   r1 | % 54
    r2 d      | % 55
 
   c4 a b b8 b       | % 56
\set Score.currentBarNumber = #57

    a4 a g g      | % 57
 
   r2 r4 a      | % 58
 
   b d d d      | % 59
 
   r2 d      | % 60
  
  c4 a b c       | % 61

\set Score.currentBarNumber = #62 
   d d c2      | % 62
 
   b4 b d d      | % 63
 
   c1      | % 64
 
 \cadenzaOn
   b\longa  
   \cadenzaOff | % 65
 
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
    \clef "petrucci-c2"
    \key c \major 
   
 
    \time 4/4
\autoBeamOff

 
    r1  | %
 
    e'1      | % 2

\cadenzaOn
    a  s2 
\cadenzaOff
       | % 3
 
\cadenzaOn
   a2 gis1 
   \cadenzaOff
     | % 4
 
   s2 gis!      | % 5
 
   a1      | % 6
 
\cadenzaOn
   e2 g1 
   \cadenzaOff
     | % 7
 
   s2 r      | % 8
 
\cadenzaOn
  e a1 
   \cadenzaOff
      | % 9
 
\cadenzaOn
   s2 d, s2 
      \cadenzaOff
      | % 10
  
\cadenzaOn
  g2. g4 s2 
    \cadenzaOff
      | % 11
 
\cadenzaOn
   c1 s2 
   \cadenzaOff
     | % 12
 
\cadenzaOn
   b2 r  s2  
    \cadenzaOff
    | % 13

\cadenzaOn
    d, e1 
      \cadenzaOff
     | % 14
 
\cadenzaOn
   s2 f s4 
     \cadenzaOff
     | % 15
 
\cadenzaOn
   d1 s2 
     \cadenzaOff
     | % 16
 
   e1      | % 17
 
\cadenzaOn
   r2 fis1 
      \cadenzaOff
    | % 18
 
\cadenzaOn
   s2 g4 d s4 
     \cadenzaOff
    | % 19

    e g g2      | % 20
 
   c,1      | % 21
  
  r2 r4 d      | % 22
 
   g e fis2      | % 23
 
   g4 g c, f      | % 24
 
\cadenzaOn
   d2 c4 a2 
   \cadenzaOff
      | % 25
 
\cadenzaOn
   s4 d2 c2 
    \cadenzaOff
     | % 26
  
  s4 f2 e4      | % 27
  
  \cadenzaOn
  d2 e1 s1   
   \cadenzaOff | % 28
 
   s2 r      | % 29
 
   e1      | % 30
 
\cadenzaOn
   f2 f4 e2 
    \cadenzaOff
      | % 31

    s4 e d2      | % 32
 
\cadenzaOn
   d4 a' a2 s4 
    \cadenzaOff
     | % 33

    a4 g2 g4      | % 34
 
\cadenzaOn
   f2 d  s2 
  \cadenzaOff
     | % 35

\cadenzaOn
    r1 s4 
 \cadenzaOff
    | % 

    r4 d f2      | % 37

\cadenzaOn
    f4 e2 e4 s4 
   \cadenzaOff
     | % 38

    d2. cis4      | % 39

\cadenzaOn
    d1  s2 
   \cadenzaOff
     | % 40
 
\cadenzaOn
   g2 e  s2 
  \cadenzaOff
    | % 41

    e4 d e f      | % 42
 
   e2 d4 c      | % 43
 
   b g g' g      | % 44
 
   g f e2      | % 45

\cadenzaOn
    e a1 
    \cadenzaOff
    | % 46
  
  s2 a      | % 47
 
\cadenzaOn
   g e1 s2 
     \cadenzaOff
      | % 48
 
   s2 e      | % 49
 
   d d4 e      | % 50
 
   f d f g      | % 51

\cadenzaOn
    a1  s4 
     \cadenzaOff
     | % 52
 
   a2. g4      | % 53
 
   a2 a      | % 54
 
   b r4 d,      | % 55
 
   e fis g g8 d      | % 56
 
   f4 f e g      | % 57
 
   f a a a8 e      | % 58

    g4 b a g8 d      | % 59

    c4 a b b8 g'      | % 60
    g4 fis g g      | % 61
 
   a g a2      | % 62
 
   gis r4  gis      | % 63
 
   a2 a      | % 64
 \cadenzaOn
   gis1 s\breve.  
   \cadenzaOff | % 65
 
   gis\longa  \bar "|." 

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

 
    r1  | %
     r1 | % 2
\cadenzaOn
     r1 s2 
\cadenzaOff
    | % 3
\cadenzaOn
     r1 s2
\cadenzaOff
   | % 4
 
    b'1      | % 5

    c      | % 6
 
\cadenzaOn
   c2 d1 
  \cadenzaOff
     | % 7

    s2 e      | % 8

\cadenzaOn
    e1  s2 
   \cadenzaOff
     | % 9
 
 \cadenzaOn
  e2 g1 
    \cadenzaOff
      | % 10
 
 \cadenzaOn
   s2 e1 
       \cadenzaOff
      | % 11
 
\cadenzaOn
   s2 a1 
      \cadenzaOff
       | % 12
 
\cadenzaOn
   s2 gis s2  
  \cadenzaOff
       | % 13

\cadenzaOn
    r1  s2  
 \cadenzaOff
   | % 
\cadenzaOn
 
    cis,2 d2. 
   \cadenzaOff
     | % 15

\cadenzaOn
    s4 g, d'1 
    \cadenzaOff
     | % 16
 
   s2 cis!      | % 17

\cadenzaOn
    r d  s2 
  \cadenzaOff
    | % 18
 
\cadenzaOn
   d2. g2 
    \cadenzaOff
    | % 19
 
   s4 e2 d4      | % 20
  
  f2 e4 f      | % 21
 
   e f d2      | % 22
  
  c r4 d      | % 23
 
   g e e2      | % 24

\cadenzaOn
   g e   s4 
   \cadenzaOff
     | % 25
 
\cadenzaOn
   f1  s4 
   \cadenzaOff
     | % 26
 
   r1  | % 

\cadenzaOn
    r4 a, c2  s1  s2
\cadenzaOff    | % 28
 
   b4 e2 d4      | % 29
 
   c2 b      | % 30
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
   | % 
 
   r2 r4 d      | % 32
 
\cadenzaOn
   f2 f4 e2 
     \cadenzaOff
   | % 33
 
   s4 e d2      | % 34
 
\cadenzaOn
   d4 d f2  s2 
   \cadenzaOff
   | % 35
 
\cadenzaOn
   f4 e2 e4  s4 
    \cadenzaOff
   | % 36
 
   d2 d4 a'      | % 37
 
\cadenzaOn
   a2 g4 g2 
   \cadenzaOff
        | % 38
 
   s4 g e2      | % 39
 
\cadenzaOn
   fis g1 
   \cadenzaOff
      | % 40
 
\cadenzaOn
   s2 g1 
     \cadenzaOff
      | % 41
 
   s2 r      | % 42
  
  r b,4 a      | % 43
 
   b c d e      | % 44
 
   d4. c8 b2      | % 45
 
\cadenzaOn
   cis f1 
      \cadenzaOff
      | % 46
 
   s2 f      | % 47
 
\cadenzaOn
   e g1 s2 
     \cadenzaOff
      | % 48
  
  s2 g      | % 49
 
   g1      | % 50
  
  r1  | % 
 
\cadenzaOn
   r2 a,4 b  s4 
   \cadenzaOff
      | % 52
 
   c a c d      | % 53

    e2 e4 fis      | % 54
  
  g1      | % 55
  
  r2 r4 b,      | % 56
  
  c d g, g      | % 57

    a d cis  cis8  cis      | % 58
 
   d4 g fis g8 g,      | % 59
 
   g4 f g g8 d'      | % 60
 
   e4 d d e      | % 61
 
   f d e2      | % 62
  
  e4 e f d      | % 63
 
   e1      | % 64
 \cadenzaOn
   e\longa  
   \cadenzaOff| % 65
 
   s\longa  \bar "|." 


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

   b'1      | % 1
  
  c      | % 2
 
\cadenzaOn
   cis2 d1   
\cadenzaOff
     | % 3
\cadenzaOn
    s2 e s2 
   \cadenzaOff
   | % 4
 
   e1      | % 5
  
  e      | % 6
 
 \cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 
 
   r2 e,      | % 8
  
 \cadenzaOn
  a1 s2 
   \cadenzaOff
    | % 9
 
 \cadenzaOn
   a2 g1 
    \cadenzaOff
    | % 10

 \cadenzaOn
    s2 g s2 
    \cadenzaOff
    | % 11
 
 \cadenzaOn
   a1   s2 
 \cadenzaOff
     | % 12
 
 \cadenzaOn
   b2 b1 
    \cadenzaOff
     | % 13
 
 \cadenzaOn
  s2  c s2  
    \cadenzaOff
   | % 14
 
 \cadenzaOn
   a d4 c  s4 
    \cadenzaOff
    | % 15
 
 \cadenzaOn
   b4. a8 b2 s2 
     \cadenzaOff
     | % 16
 
   a1      | % 17
 
 \cadenzaOn
   r2 d, s2 
     \cadenzaOff
     | % 18
 
 \cadenzaOn
   d g   s4 
   \cadenzaOff
    | % 19
 
   e4 e g2      | % 20
 
   f a      | % 21
 
   c4 a b2      | % 22
 
   c r4 d      | % 23

    b c a2      | % 24
 
 \cadenzaOn
   g r   s4 
    \cadenzaOff
   | % 25
 
 \cadenzaOn
   r4 d f2 s4 
     \cadenzaOff
     | % 26
 
   e4 a2 g4      | % 27
 
  \cadenzaOn
   f2 e\breve   
   \cadenzaOff| % 28
 
   s1      | % 29
 
   s2 gis      | % 30
 
 \cadenzaOn
  c1  s4 
  \cadenzaOff
     | % 31
 
   c4 b2 b4      | % 32
 
 \cadenzaOn
   a2 a s4 
    \cadenzaOff
    | % 33

    r1  | %

  \cadenzaOn
    d,2 a'1 
   \cadenzaOff
      | % 35
 
   \cadenzaOn
  s2 a4 g2 
   \cadenzaOff
      | % 36
 
   s4 g d2      | % 37
 
  \cadenzaOn
   a' r  s4 
    \cadenzaOff
    | % 38
 
   g2 a      | % 39
 
 \cadenzaOn
   r d1 
     \cadenzaOff
     | % 40
 
 \cadenzaOn
   s2 c s2 
    \cadenzaOff
       | % 41
 
   r g4 f      | % 42

    g a b c      | % 43
 
   d e d c      | % 44
 
   g d e2      | % 45
  
 \cadenzaOn
  a f1 
   \cadenzaOff
       | % 46
  
  s2 f      | % 47

 \cadenzaOn
    c'2. b8 a  s1 
 \cadenzaOff
      | % 48
  g2 g4 a      | % 49
 
   b g b c      | % 50
  
  d1      | % 51
  
 \cadenzaOn
  c4 f2 e2 
   \cadenzaOff
     | % 52
  
  s4 f e d      | % 53
 
   cis2 cis!4 d      | % 54
 
   d2. b4      | % 55
 
   c d g, g8 g      | % 56
 
   a4 a c c      | % 57
 
   d f e e8 a,      | % 58
 
   g4 g d' d      | % 59

    r2 r4 b      | % 60
 
   c d g, e      | % 61
  
  d d a' a      | % 62
 
   r e d d      | % 63
  
  a'1      | % 64
 \cadenzaOn
   b\longa  
   \cadenzaOff| % 65
 
   s\longa  \bar "|." 
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
     r1 s2 
\cadenzaOff
   | % 3
\cadenzaOn
     r1 s2 
\cadenzaOff
   | % 4
    e1      | % 5
  
  a      | % 6
 
 \cadenzaOn
  a2 g1 
 \cadenzaOff
       | % 7
  
  s2 gis      | % 8
  
 \cadenzaOn
  a1 s2 
  \cadenzaOff
      | % 9
 
 \cadenzaOn
   a,2 b1 
   \cadenzaOff
      | % 10

  \cadenzaOn
   s2 c s2 
  \cadenzaOff
       | % 11
 
  \cadenzaOn
  a1  s2 
   \cadenzaOff
    | % 12
 
 \cadenzaOn
   e'1  s2  
  \cadenzaOff
   | % 13
  
\cadenzaOn
  r1  s2  
  \cadenzaOff
  | % 14

\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 15
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 16
  r1 | % 17
\cadenzaOn
  r1 s2 
 \cadenzaOff
  | % 18
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 19
  r1 | % 20
  r1 | % 21
  r1 | % 22
  r1 | % 23
  r1 | % 24
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 25
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 26
  r1 | % 27
   \cadenzaOn
  r1 s1  s2 
 \cadenzaOff | % 28
  r1 | % 29 
    r2 e      | % 30
 
\cadenzaOn
   a1   s4 
   \cadenzaOff
  | % 31

   a4 g2 g4      | % 32
 
\cadenzaOn
   d2 a  s4 
  \cadenzaOff
     | % 33
 
   r2 g      | % 34
 
\cadenzaOn
   d'1  s2 
  \cadenzaOff
     | % 35
 
\cadenzaOn
   d4 c2 c4  s4 
  \cadenzaOff
     | % 36
 
   g2 d'      | % 37
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | %
 
    r2 a      | % 39
 
\cadenzaOn
   d g1 
  \cadenzaOff
      | % 40
 
\cadenzaOn
   s2 c,2. s4
      \cadenzaOff
     | % 41

    s4 b c d      | % 42
 
   e f g a      | % 43
 
   g2. c,4      | % 44
 
   r1  | % 

\cadenzaOn
   r1 s2 
  \cadenzaOff
  | % 46
  r1 | % 47 
\cadenzaOn
   r2 c1 s2 
  \cadenzaOff
        | % 48
 
   s2 c      | % 49
 
   g'2. f8 e      | % 50
 
   d2 d4 e      | % 51
 
\cadenzaOn
   f d f g  s4 
   \cadenzaOff
     | % 52
 
   a2 a4 b      | % 53
 
   a2. d,4      | % 54
 
   g1      | % 55
  
  r2 r4 g      | % 56
  
  f d e e      | % 57
 
   d d a' a      | % 58
 
   r2 r4 b,      | % 59
 
   c d g, g      | % 60
  
  R1  | % 
  
  r4 b a a      | % 62
 
   e' e r b      | % 63

    a2 a      | % 64
 \cadenzaOn
   e'1 s\breve.  
   \cadenzaOff| % 65
 
   e\longa  \bar "|." 


\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice







      ApartAverseA = \lyricmode {
 \set stanza =  \skip4 In va -- noas -- con -- diil  ve -- ro 
 in van t'af -- fan -- \skip4 ni  Per -- ché  non mi si sco -- \skip4 pra  La tua per -- fi -- dia
  La tua per -- fi -- dia  ei mal
 ei mal ce -- la -- tiin -- gan -- ni. 
 Cru -- del
  s'a no -- voa -- mo -- re  Hai pur ri -- vol -- toil  co -- re
  Go -- di  e le tue lu -- sin -- gheal -- tro -- vea -- do -- \skip4 pra. 
 Già non sia del ver -- dehor  scos -- so 
 del ver -- dehor  scos -- so  e del -- le  fo -- glie 
 del ver -- dehor -- scos -- soe  del -- le  fo -- glie 
 e del -- le  fo -- glie.  
}
      



ApartBverseA = \lyricmode {
 \set stanza =  \skip4 In va -- noas -- con -- diil  ve -- roin  van t'af -- fan -- niin  van t'af -- fan -- ni 
 in van t'af -- fan -- ni  Per -- ché  non mi si sco -- pra  La tua per -- fi -- dia 
 La tua per -- fi -- dia  ei mal ce -- la -- tiin -- gan -- ni. 
 Cru -- del  s'a no -- voa -- mo -- re 
 Cru -- del  s'a no -- voa -- mo -- re  Hai pur ri -- vol -- toil  co -- \skip4 re 
 Go -- di  e le tue lu -- sin -- ghee  le tue lu -- sin -- gheal -- tro -- vea -- do -- pra. 
 Già non sia Già non sia che'l tuo lau -- roin  me ger -- mo -- glie  Mai più 
Mai più del ver -- dehor  scos -- so 
 del -- ver -- dehor  scos -- soe  del -- le  fo -- glie
 e del -- le  fo -- glie  del ver -- dehor  scos -- so 
 del -- ver -- dehor  scos -- soe  del -- le  fo -- glie 
 e del -- le  fo -- glie.  
}
      



ApartCverseA = \lyricmode {
 \set stanza =  \skip4 In va -- noas -- con -- diil  ve -- roin  van t'af -- fan -- ni 
 in van t'af -- fan -- ni  Per -- ché  non mi si sco -- pra  la tua per -- fi -- dia 
 La tua per -- fi -- dia  ei mal ei mal ce -- la -- tiin -- gan -- ni. 
 Cru -- del  s'a no -- voa -- mo -- re  Hai pur ri -- vol -- toil  co -- re 
 Hai pur ri -- vol -- toil  co -- re  Go -- di 
 e le tue lu -- sin -- gheal -- tro -- vea -- do -- pra. 
 Già non sia Già non sia che'l tuo lau -- roin  me ger -- mo -- glie  Mai più 
del ver -- dehor  scos -- soe  del -- le  fo -- glie 
 del ver -- dehor  scos -- so  del ver -- dehor  scos -- so 
 del ver -- dehor  scos -- soe -- del -- le  fo -- glie 
 e del -- le  fo -- glie.  
}
      



ApartDverseA = \lyricmode {
 \set stanza =  \skip4 In va -- noas -- con -- diil  ve -- ro 
 In va -- noas -- con -- diil  ve -- roin -- van  t'af -- fan -- \skip4 \skip4 \skip4 \skip4 \skip4 ni  Per -- ché  non mi si sco -- pra  la tua per -- fi -- dia 
 La tua per -- fi -- dia  ei mal ce -- la -- tiin -- gan -- ni. 
 Cru -- del  s'a no -- voa -- mo -- re  Hai pur ri -- vol -- toil  co -- re 
 Go -- di  Go -- di  e le tue lu -- sin -- gheal -- tro -- vea -- do -- praal -- tro -- vea -- do -- pra. 
 Già non si -- \skip4 \skip4 a  che'l tuo lau -- roin  me ger -- mo -- glie  mai più
 in -- me  ger -- mo -- glie  Mai più del ver -- dehor  scos -- so 
 del ver -- dehor  scos -- soe  del -- le  fo -- glie  e del -- le  fo -- glie 
 del ver -- dehor  scos -- soe  del -- le  fo -- glie  e del -- le  fo -- glie.  
}
      



ApartEverseA = \lyricmode {
 \set stanza =  \skip4 In va -- noas -- con -- diil -- ve -- roin -- van -- t'af -- fan -- ni 
 Cru -- del  s'a no -- voa -- mo -- re  Hai pur ri -- vol -- toil  co -- re 
 Go -- di  Go -- die -- le  tue lu -- sin -- gheal -- tro -- vea -- do -- pra. 
 Già non si -- \skip4 \skip4 a  che'l tuo lau -- roin  me ger -- mo -- glie  Mai più Mai più
 del ver -- dehor  scos -- \skip4 del -- le  fo -- glie 
 del ver -- dehor  scos -- so -- e  del -- le  fo -- glie  e del -- le  fo -- glie.  
}




\score {
 
    <<
 
        \context StaffGroup = B<<
 
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


        >> %end of StaffGroupB





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
