

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

    title = "A pie d'un lauro, chesoavi venti"

    composer = "Paulo Isnardi"
    
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
\cadenzaOn
    r1 s4 
\cadenzaOff
   | % 2
  e'2 e4 e      | % 3
  
  d2 c      | % 4
  
  r4 c2 b4      | % 5
   
 c d e d8 c         | % 6
 
\set Score.currentBarNumber = #7
   b4 a b2      | % 7
  
  a1      | % 8
  
\cadenzaOn
  r2 r4 a2  
 \cadenzaOff
     | % 9
  
  s4 b c b8 a      | % 10
 
 \cadenzaOn
  g4 c b8 c d4.  
  \cadenzaOff
         | % 11

\set Score.currentBarNumber = #12
    s8 c c2 b4      | % 12
 
   c g b2      | % 13
 
   r4 c g2      | % 14
  
  r r4 e'      | % 15
    a, d cis2         | % 16
 
\set Score.currentBarNumber = #17
\cadenzaOn
   d4 d f e2  
  \cadenzaOff
     | % 17
 
   s4 d2 c4      | % 18
 
   d1      | % 19
 
   r4 d2 e4      | % 20
  
  f2 f4 e      | % 21
 
\cadenzaOn
   e2 r4 e2 
     \cadenzaOff
        | % 22

\set Score.currentBarNumber = #23
    s4 f e2      | % 23
 
   d8 e f d e2      | % 24
 
   d4 c b2      | % 25
 
   a r      | % 26
 
\cadenzaOn
   r4 f'2 e4  s2 
  \cadenzaOff
     | % 27
  
\cadenzaOn
  d2 r4 a4. 
   \cadenzaOff
        | % 28
 
\set Score.currentBarNumber = #29
   s8 b c a b2      | % 29
 
\cadenzaOn
   c4 b a8 b c d s4 
   \cadenzaOff
     | % 30
 
\cadenzaOn
   e1  s4  
   \cadenzaOff
   | % 31
 
   cis1      | % 32
 
   r2 d      | % 33

\cadenzaOn
    e2. f4  s4 
    \cadenzaOff
    | % 34
 
   e2 d         | % 35
 
\set Score.currentBarNumber = #36
   cis4 d2  cis4      | % 36
 
   d1      | % 37
 
   r1  | % 
  
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 39 
   r1 | % 40 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 41 
\cadenzaOn
   r1 s4 
\cadenzaOff
      | % 42 
\set Score.currentBarNumber = #43
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 43 
   r1 | % 44
\cadenzaOn
  r2 f1  
  \cadenzaOff
     | % 45

\cadenzaOn
    s2 e2.  
    \cadenzaOff
   | % 46
 
 \cadenzaOn
  s4 b d1  
     \cadenzaOff
    | % 47
 
 \cadenzaOn
  s2 c1  
   \cadenzaOff
     | % 48
 
\cadenzaOn
   s2 b  s2 
 \cadenzaOff
          | % 49

\cadenzaOn
\set Score.currentBarNumber = #50
    a1  s2 
  \cadenzaOff
     | % 50
 
\cadenzaOn
   b2 g'1 
     \cadenzaOff
    | % 51
  
\cadenzaOn
  s2 e2. s4 
    \cadenzaOff
    | % 52
 
\cadenzaOn
   s4 d c1  
    \cadenzaOff
    | % 53
 
\cadenzaOn
   s2 b  s2 
    \cadenzaOff
   | % 54
 
\cadenzaOn
   r1 s2 
   \cadenzaOff
   | % 
   r1     | % 56
\set Score.currentBarNumber = #57
   r4 e2 d4      | % 57
  
  e d8 c b2      | % 58
 
\cadenzaOn
   r1  s4 
  \cadenzaOff
   | % 
 
   r4 e2 c4      | % 60
 
   f e8 d c4 f      | % 61
 
   d d e2         | % 62
  
\set Score.currentBarNumber = #63
\cadenzaOn
  d r4 a2 
    \cadenzaOff
     | % 63
 
   s4 a c b8 a      | % 64
 
   g1      | % 65
 
   r1  | % 
   r1 | % 67
   r2 d'         | % 68
 
\set Score.currentBarNumber = #69
   e4 g fis2      | % 69
 
   g4 d c b      | % 70
 
   d1      | % 71
 
   d2 e      | % 72
 
\cadenzaOn
   c c  s4 
  \cadenzaOff
      | % 73
  
  d1      | % 74
 
   e         | % 75
 
\set Score.currentBarNumber = #76
   r2 g,      | % 76
 
   a b      | % 77
 
   c4 d e e      | % 78
  
  e d8 c b4 a      | % 79
  
  b2 a      | % 80
 
   r r4 d         | % 81
 
\set Score.currentBarNumber = #82
   b a b2      | % 82
 
   a1      | % 83
  
  r2 g      | % 84
 
\cadenzaOn
   a4 b c2.  
    \cadenzaOff
     | % 85
 
   s4 d e2      | % 86
 
   d b4 c         | % 87
 
\set Score.currentBarNumber = #88
   a2 a      | % 88
 
   r1  | % 
 
   a2 a4 a      | % 90
 
   b2 c      | % 91
 
   r1  | % 
 
   r2 e         | % 93
 
\set Score.currentBarNumber = #94
\cadenzaOn
   e4 d8 c b4 a s2 
     \cadenzaOff
       | % 94
 
   b2 a      | % 95
 
   r1  | % 

\cadenzaOn
    r4 e' e d8 c  s1
 \cadenzaOff
       | % 97
  
  b4 a b2     | % 98
  
  cis\longa  \bar "|." 
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


    r1  | % 
 
\cadenzaOn
    r1 s4 
\cadenzaOff
    | % 2
   r2 e      | % 3
 
   f4 g a2      | % 4
 
   a r      | % 5
  
  f4. f8 e4 f      | % 6
 
   g8 e8 a2 g4      | % 7
 
   a1      | % 8
  
\cadenzaOn
  r1 s4 
\cadenzaOff
    | % 
 
  r1 | % 10 
\cadenzaOn
  r1 s8 
\cadenzaOff
    | % 11 
  r2 r4 g      | % 12
  
  e2 r4 g      | % 13
 
   e1      | % 14
 
   r2 r4 a      | % 15
 
   a2 a      | % 16
 
\cadenzaOn
   f4. g8 a2.  
 \cadenzaOff
      | % 17
 
   s4 a a2      | % 18
 
   fis1      | % 19
  
  r4 a2 c4      | % 20
 
   c2 d4 b      | % 21

\cadenzaOn
    c c2 b4  s4 
   \cadenzaOff
     | % 22

    c2 c      | % 23
 
   a4. b8 c4 g      | % 24
 
   a2 e      | % 25
  
  r4 f2 e4      | % 26
 
\cadenzaOn
   f4. g8 a1  
   \cadenzaOff
    | % 27
 
\cadenzaOn
   s2 f   s8 
  \cadenzaOff
    | % 28
 
   e4. f8 g2      | % 29
 
\cadenzaOn
   g4 g c2 s4 
  \cadenzaOff
     | % 30
 
\cadenzaOn
   b4 a2 g4   s4 
   \cadenzaOff
    | % 31

    a1      | % 32
 
   r2 a      | % 33
 
\cadenzaOn
   c2. c4  s4 
      \cadenzaOff
    | % 34
  
  c2 a      | % 35
 
   a1      | % 36
  
  a2 g      | % 37
  
  a2. b4      | % 38
 
\cadenzaOn
   a2 a4 c2   
 \cadenzaOff
     | % 39
 
   s4 b8 a b2      | % 40
 
\cadenzaOn
   c1   s2 
  \cadenzaOff
     | % 41
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
    | % 

\cadenzaOn
  r1 s2 
\cadenzaOff
   | % 43 
  r1 | % 44 
\cadenzaOn
  r1 s2 
\cadenzaOff
   | % 45 
\cadenzaOn
   c1  s4 
  \cadenzaOff
    | % 46
  
\cadenzaOn
  b2. a4  s2 
    \cadenzaOff
    | % 47
 
\cadenzaOn
   a2 g  s2 
  \cadenzaOff
    | % 48
 
\cadenzaOn
   fis g1 
   \cadenzaOff
      | % 49
 
\cadenzaOn
   s2  fis!  s2 
   \cadenzaOff
    | % 50
 
\cadenzaOn
   g1  s2 
     \cadenzaOff
   | % 51
 
\cadenzaOn
   r2 g   s2 
    \cadenzaOff
    | % 52
 
\cadenzaOn
   a2. e4  s2  
  \cadenzaOff
   | % 53
 
\cadenzaOn
   fis4 e e1   
  \cadenzaOff
    | % 54
 
\cadenzaOn
   s2 d s2 
   \cadenzaOff
    | % 55
 
   e1      | % 56
  
  r2 g      | % 57
 
   e g4 f8 e      | % 58
 
\cadenzaOn
   d4 e2 d4  s4 
   \cadenzaOff
     | % 59
 
   e d8 c c'2      | % 60
 
   a a      | % 61
 
   b4 d2 c4      | % 62
 
\cadenzaOn
   d2 r  s4 
    \cadenzaOff
     | % 63
 
   r1  | % 
 
   r1 | % 65
   r2 g,      | % 66
 
   f4 e d2      | % 67
 
   c r4 g'      | % 68
 
   g g a2      | % 69
 
   g2. g4      | % 70
 
   a b a2      | % 71
 
   b2. c4      | % 72
 
\cadenzaOn
   a2 a4 c2   
    \cadenzaOff
     | % 73
 
   s4 b8 a b2      | % 74
 
   c1      | % 75
 
   r1  | % 

    a2 g4 f      | % 77

    e d c c'      | % 78
 
   c b8 a gis4 a      | % 79
  
  gis2 a      | % 80
  
  r1  | % 
  r1 | % 82 
  r1 | % 83 
  r1 | % 84 
\cadenzaOn
  r1 s4 
  \cadenzaOff
    | % 85
  r2 c,      | % 86
 
   d e      | % 87
   
 f4 g a a      | % 88
  
  a g8 f e4 d      | % 89
 
   e2 d4 a'      | % 90
  
  gis2 a      | % 91
  
  r1  | % 
 
   r2 r4 b      | % 93
  
\cadenzaOn
  c b8 a gis4 a  s2 
   \cadenzaOff
        | % 94
 
   gis!2 a4 a      | % 95

    e4. f8 g4 a      | % 96
 
 \cadenzaOn
   a g c b8 a  s1
   \cadenzaOff
    | % 97
 
   gis4 a gis!2     | % 98
 
   a\longa  \bar "|." 
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


    a'2 a4 a      | % 1
 
\cadenzaOn
   g2 f4 a2  
\cadenzaOff
       | % 2
 
   s4 g c4. b8      | % 3
 
   a2 a4 e      | % 4
  
  fis2 g      | % 5
  
  a g      | % 6
 
   r r4 e      | % 7
 
   e e f e      | % 8
 
\cadenzaOn
   g2 a4 c2  
  \cadenzaOff
     | % 9
 
   s4 b a g8 f      | % 10
 
\cadenzaOn
   e f g2 a4  s8 
    \cadenzaOff
    | % 11
 
   g1      | % 12

    g4 e d2      | % 13
  
  r4 g e e      | % 14
 
   f4. f8 e2      | % 15

    d r      | % 16
 
\cadenzaOn
   r r4 e  s4 
  \cadenzaOff
     | % 17

    f4. f8 e2      | % 18

    d1      | % 19
  
  r4 f2 g4      | % 20
 
   a2 a4 gis      | % 21

\cadenzaOn
    a a, e'2  s4 
    \cadenzaOff
     | % 22
 
   r4 c4. d8 e4      | % 23

    f8 g a f g2      | % 24

    f4 a gis2      | % 25
 
   a1      | % 26
 
\cadenzaOn
   r4 d,2 e4  s2 
   \cadenzaOff
    | % 27
 
\cadenzaOn
   f4. e8 d2 s8 
   \cadenzaOff
    | % 28
 
   c2 b      | % 29
 
\cadenzaOn
   r4 g' e2.  
   \cadenzaOff
     | % 30
 
\cadenzaOn
   s4 e e2   s4 
   \cadenzaOff
    | % 31
 
   e1      | % 32
 
   r2 f      | % 33
 
\cadenzaOn
   g a2. 
     \cadenzaOff
    | % 34

    a4 g2 f4      | % 35
  
  e d e2      | % 36
 
   d d      | % 37
 
   f2. f4      | % 38
 
\cadenzaOn
   f2 e  s4 
    \cadenzaOff
     | % 39
  
  g1      | % 40
 
\cadenzaOn
   g   s2 
   \cadenzaOff
   | % 41
  
\cadenzaOn
  g1 s4 
   \cadenzaOff
     | % 42
 
\cadenzaOn
   f2. c4  s2 
   \cadenzaOff
    | % 43

    e1      | % 44
 
\cadenzaOn
   d2 c   s2 
   \cadenzaOff
    | % 45
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
   | % 
 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 47 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 48 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 49 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 50
\cadenzaOn
   r2 d  s2 
   \cadenzaOff
    | % 51
 
\cadenzaOn
   e2. d4   s2 
  \cadenzaOff
    | % 52

\cadenzaOn
    c2 c  s2 
   \cadenzaOff
    | % 53

\cadenzaOn
    r4 c g' g  s2 
   \cadenzaOff
      | % 54
 
\cadenzaOn
   a1.  
   \cadenzaOff
      | % 55
  
  s2 gis      | % 56

    r1  | % 

    r1 | % 58 
\cadenzaOn
   r2 r4 g2   
   \cadenzaOff
    | % 59
 
   s4 g g f8 e      | % 60
 
   d2 r4 f      | % 61

    g bes a2      | % 62
 
\cadenzaOn
   d,4 f2 e4  s4 
   \cadenzaOff
    | % 63
 
   f e8 d c2      | % 64
 
   r g'      | % 65

    a4 c b2      | % 66
 
   c r      | % 67
  
  r4 g g4. f8      | % 68
 
   e2 d4 d      | % 69
 
   e g e8 f g e      | % 70
 
   fis4 g2  fis4      | % 71
 
   g1      | % 72
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 
 
   r1 | % 74
   r2 e      | % 75
  
  d4 c b2      | % 76
 
   a d      | % 77
  
  c c4 a      | % 78
 
   c d e2      | % 79

    e r4 c'      | % 80

    c b8 a gis4 a      | % 81
  
  gis a2 gis4      | % 82
 
   a1      | % 83
 
   r4 a g2      | % 84
 
\cadenzaOn
   f e4 d   s4 
 \cadenzaOff
     | % 85
 
   c2 c'      | % 86
 
   a g      | % 87
  
  f f4 f      | % 88
 
   f e8 d cis4 d      | % 89
 
   cis2 d      | % 90
 
   r r4 e      | % 91
 
   g2 e      | % 92

    r e      | % 93
 
\cadenzaOn
   c4 d e1  
   \cadenzaOff
      | % 94
 
   s2 a,      | % 95
 
   r4 e' e f      | % 96
 
 \cadenzaOn
   e\breve   
   \cadenzaOff
   | % 97
 
   s1     | % 98
 
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

 
    r2 a'      | % 1
 
\cadenzaOn
   b4 c d2  s4 
\cadenzaOff
       | % 2
 
   c1      | % 3
  
  r1  | % 
  
  c2 d4 e      | % 5
 
   a,4. b8 c4 d      | % 6
 
   e f e2      | % 7
 
  a, r4 c      | % 8
  
\cadenzaOn
  d e f4. f8  s4 
 \cadenzaOff
       | % 9
 
   e4 e c d      | % 10
  
\cadenzaOn
  e4. d16 c d8 e f4.  
 \cadenzaOff
      | % 11
 
   s8 e d c d2      | % 12
 
   c r4 d      | % 13
  
  c2 r4 g'      | % 14
 
   a2. e4      | % 15
 
   f4. f8 e2      | % 16
  
\cadenzaOn
  d4 d c4. b8  s4 
  \cadenzaOff
      | % 17
  
  a1      | % 18
 
   a      | % 19
 
   r4 d2 c4      | % 20
 
   f2 d4 e      | % 21
 
\cadenzaOn
   a, a'2 gis4  s4 
   \cadenzaOff
    | % 22
 
   a a,4. b8 c a      | % 23
 
   d2 c      | % 24
  
  r1  | % 
 
   r4 d2 cis4      | % 26
 
\cadenzaOn
   d2 a   s2 
   \cadenzaOff
    | % 27
  
\cadenzaOn
  a4 a4. g8 a b s8 
     \cadenzaOff
     | % 28
 
   c d e c d2      | % 29
 
\cadenzaOn
   e r4 a, s4 
     \cadenzaOff
     | % 30
 
\cadenzaOn
   b c b2  s4 
     \cadenzaOff
      | % 31
 
   a1      | % 32
 
   r2 d      | % 33
 
\cadenzaOn
   c2. a4 s4 
     \cadenzaOff
      | % 34
 
   c2 d      | % 35
 
   a1      | % 36
  
  d2 b      | % 37
 
   c d      | % 38

\cadenzaOn
    c4 a c8 d e c  s4 
  \cadenzaOff
      | % 39

    d1      | % 40

\cadenzaOn
    e2 e1  
    \cadenzaOff
   | % 41
 
\cadenzaOn
   s2 d2.  
    \cadenzaOff
    | % 42
 
\cadenzaOn
   s4 c c1  
    \cadenzaOff
    | % 43
 
   s2 b      | % 44
  
\cadenzaOn
  a1   s2  
  \cadenzaOff
    | % 45
 
 \cadenzaOn
  a'1  s4 
    \cadenzaOff
   | % 46
 
\cadenzaOn
   g2. d4  s2 
    \cadenzaOff
   | % 47
 
\cadenzaOn
   f2 e  s2 
     \cadenzaOff
   | % 48
  
\cadenzaOn
  d1  s2 
   \cadenzaOff
    | % 49
 
\cadenzaOn
   d1.  
   \cadenzaOff
     | % 50
 
\cadenzaOn
   s2 g, s2 
    \cadenzaOff
     | % 51
 
\cadenzaOn
   g'1  s2 
    \cadenzaOff
     | % 52
  
\cadenzaOn
  e2 e  s2 
   \cadenzaOff
     | % 53
 
\cadenzaOn
   a, b  s2 
   \cadenzaOff
     | % 54
 
\cadenzaOn
   c b4 a  s2 
   \cadenzaOff
      | % 55
 
   c2 b      | % 56
 
   r1  | % 
   r1 | % 58
\cadenzaOn
    r4 c2 b4  s4 
    \cadenzaOff
      | % 59
  
  c b8 a g2      | % 60
 
   r1  | % 
   r1 | % 62
\cadenzaOn
   r2 a  s4  
 \cadenzaOff
      | % 63
 
   a'2 a4 g8 f      | % 64
 
   e4 e2 d4      | % 65
 
   e d8 c d4 e      | % 66
 
   c2 r4 g      | % 67
 
   a c b2      | % 68
  
  c r      | % 69
  
  r4 b c e      | % 70
 
   d1      | % 71
 
   g,2 g'      | % 72
 
\cadenzaOn
   f e  s4 
 \cadenzaOff
     | % 73
 
   g1      | % 74
 
   g2 g      | % 75
 
   f e      | % 76
 
   d4 c b2      | % 77
 
   r1  | % 
   r1 | % 79
    r2 e      | % 80
 
   e2. f4      | % 81
 
   e1      | % 82
  
  e2 c      | % 83
 
   d e      | % 84
 
\cadenzaOn
   f g s4 
   \cadenzaOff
     | % 85
 
   a4 a g2      | % 86
 
   f e      | % 87
 
   d1      | % 88
 
   c2 r      | % 89
  
  r4 e f f      | % 90
 
   e2 a,      | % 91
 
   r4 e' e d8 c      | % 92
 
   b4 a b2      | % 93
 
\cadenzaOn
   a r s2 
   \cadenzaOff
      | % 94
 
   r r4 c      | % 95
 
   c b8 a g4 d'      | % 96
 
 \cadenzaOn
   c b8 a g4 a   s1
     \cadenzaOff
    | % 97
 
   b4 c b2      | % 98
 
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
\cadenzaOn
    r1 s4 
\cadenzaOff
     | % 2 
    r1 | % 3 
   r2 a'      | % 4
 
   a4 a g2      | % 5
   
 f r      | % 6
  
  r1  | % 
  
  r4 a a a      | % 8
 
\cadenzaOn
   g2 f4 a2  
 \cadenzaOff
      | % 9
 
   s4 g a b      | % 10
  
\cadenzaOn
  c4. b16 a g4 f  s8 
   \cadenzaOff
     | % 11
 
   g1      | % 12
   
 c,4 c' g2      | % 13
 
   r r4 c      | % 14
 
   a d cis2      | % 15
 
   d a      | % 16
 
\cadenzaOn
   bes4.  bes8 a4. g8  s4 
    \cadenzaOff
     | % 17
 
   f4. e16 d a'2      | % 18
 
   d,1      | % 19
 
   r1  | % 
 
   r1 | % 21 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 22 
   r1 | % 23 
   r1 | % 24 
   r1 | % 25 
   r1 | % 26
\cadenzaOn
   r4 d2 cis4   s2 
  \cadenzaOff
   | % 27
  
\cadenzaOn
  d4 d4. e8 f d   s8 
  \cadenzaOff
   | % 28
 
   a'2 g      | % 29

  \cadenzaOn
  e8 f g e a2  s4 
  \cadenzaOff
    | % 30
  
\cadenzaOn
  gis4 a e2  s4 
   \cadenzaOff
    | % 31
 
  a1      | % 32
 
   r1  | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 34 
   r1 | % 35 
   r1 | % 36
    r2 g      | % 37

    f2. d4      | % 38
 
\cadenzaOn
   e2 g  s4 
  \cadenzaOff
     | % 39
 
   g1      | % 40
 
\cadenzaOn
   c,2 c'1  
   \cadenzaOff
     | % 41
 
\cadenzaOn
   s2 bes2.  
     \cadenzaOff
   | % 42
 
\cadenzaOn
   s4 f a1   
    \cadenzaOff
   | % 43
 
   s2 g      | % 44
 
\cadenzaOn
   f1   s2 
    \cadenzaOff
    | % 45
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
    | % 

\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 47 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 48 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 49 
\cadenzaOn
   r1 s2 
 \cadenzaOff
   | % 50 
\cadenzaOn
   g1  s2 
    \cadenzaOff
   | % 51
 
\cadenzaOn
   c,2 c'1  
    \cadenzaOff
    | % 52

\cadenzaOn
    s2 a1   
    \cadenzaOff
   | % 53
 
\cadenzaOn
   s2 g  s2 
    \cadenzaOff
    | % 54
 
\cadenzaOn
   f1  s2  
   \cadenzaOff
    | % 55
   
 e1      | % 56

    r4 c'2 b4      | % 57
 
   c b8 a g2      | % 58
 
\cadenzaOn
   r4 e f g  s4 
    \cadenzaOff
     | % 59
 
   c,2 c      | % 60
 
   r1  | % 
   r1 | % 62

\cadenzaOn
    r4 d'2 c4  s4 
    \cadenzaOff
      | % 63
 
   d c8 b a2      | % 64
  
  r4 c2 b4      | % 65
 
   c b8 a g4. g8      | % 66
 
   a4 c b2      | % 67
  
  c4 c, g'2      | % 68
 
   c, r      | % 69
  
  r1  | % 

  r1 | % 71 
   r2 e      | % 72
 
\cadenzaOn
   f a   s4 
    \cadenzaOff
     | % 73
 
   g1      | % 74
  
  c,2 c      | % 75
  
  d e      | % 76
 
   f g      | % 77
 
   a1      | % 78
 
   r1  | % 
  
  r2 a      | % 80

    a4 g8 f e4 d      | % 81

    e1      | % 82
 
   a2 a      | % 83

    g4 f e2      | % 84
 
\cadenzaOn
   d c   s4 
 \cadenzaOff
     | % 85
 
   r1  | % 

    r2 r4 c      | % 87
 
   d e f4. g8      | % 88
 
   a1      | % 89
  
  r1  | % 
  r1 | % 91
    r4 c c b8 a      | % 92
 
   gis4 a gis!2      | % 93
 
\cadenzaOn
   a r s2 
    \cadenzaOff
     | % 94
  
  r r4 a      | % 95
  
  a g8 f e4 d      | % 96
 
 \cadenzaOn
   e\breve 
   \cadenzaOff
      | % 97
  
  s1    | % 98
  
  a\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4 A   piè     d'un   lau -- ro che
  soa -- \skip4 \skip4 vi ven -- \skip4 \skip4 \skip4 \skip4 ti   che       soa
  -- \skip4 \skip4 \skip4 \skip4 vi ven -- \skip4 \skip4 \skip4 \skip4 \skip4 ti Sco --
  tean Sco -- tean con dol -- ciac -- cen -- ti con dol -- ciac -- cen
  -- \skip4 ti Mi vi -- vea   più   che mai   più       che mai lie --
\skip4 \skip4 \skip4  \skip4 toe fe -- li -- ce   più   che mai lie -- \skip4 \skip4 \skip4 \skip4 toe fe -- li
  -- \skip4 \skip4 \skip4 \skip4 ce. Hor poi che del suo ver -- \skip4 \skip4 de In -- gra
  -- ta   la       sta -- gion chia -- mo chia -- moein -- fe -- li --
  ce. Ma   s'a   -- vien che per me Ma   s'a   -- vien che per me   più   non fio --
  ris -- ca   Ma         s'a   -- vien che per me   più   non fio -- ris -- ca
    più   non fio -- ris -- ca   più   non fio -- ris -- ca A -- mor fa
    ch'al   -- triai --   mè   non   ne       \skip4 \skip4 \skip4 gio -- is -- ca non
  ne gio -- is -- ca A -- mor fa   ch'al   -- triai --   mè   non ne gio
  -- is -- ca non ne gio -- is -- ca non   ne       \skip4  \skip4 \skip4 gio -- is
  -- ca non   ne       \skip4  \skip4 \skip4 gio -- is --   ca.  
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 A   piè     d'un   lau -- ro che
  soa -- \skip4 vi ven -- \skip4 \skip4 \skip4 ti Sco -- tean Sco -- tean sco
  -- tean con dol -- \skip4 \skip4 ciac -- cen -- ti Mi vi -- vea
    più   che mai   più   che mai lie --   toe       \skip4 \skip4 fe -- li --
  ce   più   che   mai       \skip4 \skip4 lie -- toe fe -- li -- ce lie
  -- toe fe -- li -- \skip4 ce. Hor poi che del suo ver -- de Per me
    più   og -- niho --   ra       per -- \skip4 \skip4 de In -- gra -- ta la sta
  -- gi --   on       chia -- mo chia -- moein -- fe -- li -- \skip4
  \skip4 \skip4 ce. Ma   s'a   -- vien che per me Ma   s'a   -- vien che per me
    più   non fio -- ris -- \skip4 ca   più   non fio -- ris -- ca   più  
  non fio -- ris -- ca   più   non fio -- ris -- ca   più   non fio -- ris
  -- \skip4 \skip4 \skip4 ca A -- mor fa   ch'al   -- triai --   mè   non   ne   
     \skip4 \skip4 \skip4 gio -- is -- ca A -- mor fa   ch'al   -- triai --   mè  
  non   ne       \skip4 \skip4 \skip4 gio -- is -- ca gio -- is -- ca non   ne      
  \skip4 \skip4  \skip4 gio -- is -- ca fa   ch'al   -- triai --   mè   non   ne      
  \skip4 \skip4 \skip4 \skip4 \skip4 gio -- is --   ca.  
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 A   piè     d'un   lau -- ro
    che       soa --   vi       \skip4 \skip4 ven -- tiA   piè     d'un   lau --
  ro A   piè     d'un     l'au   -- ro che soa --   vi       \skip4   ven -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ti sco -- tean Sco -- tean con dol --
  ciac -- cen -- ti con dol -- ciac -- cen -- ti Mi vi -- vea   più  
  che mai che mai lie -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 toe fe -- li --
  ce   più   che   mai       \skip4 \skip4 lie -- to lie --   toe       fe -- li
  -- ce. Hor poi   che       del suo ver -- \skip4 \skip4 \skip4  de Per me   più  
  og -- niho -- ra per -- deIn -- gra -- ta la sta -- gion chia --
  moein -- fe -- li -- ce chia -- moein -- fe -- li -- ce.   Ma      
    s'a   -- vien che per me   più   non fio -- ris -- ca   più   non fio -- ris
  -- \skip4 ca   più   non fio -- ris -- ca   più   non fio -- ris -- ca   più  
  non fio -- ris -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ca A -- mor fa   ch'al   --
  triai --   mè   ai   mè   non ne gio -- is -- ca non   ne       \skip4 \skip4 \skip4
  gio -- is -- \skip4 \skip4 ca A -- mor fa   ch'al   -- triai --   mè  
  non ne gio -- is -- ca non   ne       \skip4 \skip4 \skip4 gio -- is -- ca gio --
  is -- ca non ne gio -- is -- ca non ne gio -- is --   ca.  
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 A   piè     d'un   lau -- ro A
    piè     d'un   lau -- ro che soa -- \skip4 vi ven -- ti A   piè     d'un  
    l'au   -- ro che soa --   vi       \skip4 ven -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ti Sco -- tean Sco -- tean con dol -- cia -- cen -- ti con
  dol -- cia -- cen -- ti Mi vi -- vea   più   che mai   più   che mai lie
  -- \skip4 \skip4 \skip4 \skip4 to   più   che mai lie -- to lie -- \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 to lie -- toe fe -- li -- ce. Hor poi che del
  suo ver -- de Per me   più   og -- niho --   ra       \skip4  \skip4 \skip4 \skip4 per -- deIn --
  gra -- ta   la       sat -- gion In -- gra -- ta la sta -- gion chia
  -- mo chia -- mo chia -- moein -- fe -- li -- \skip4 \skip4 \skip4
  ce. Ma   s'a   -- vien che per me Ma   s'a   -- vien che per me Ma   s'a   -- vien
  che per me   più   non   più   non fio -- ris -- ca   più   non fio -- ris --
  ca   più   non fio -- ris -- ca A -- mor fa   ch'al   -- triai --   mè  
  non ne gio -- is -- ca A -- mor fa   ch'al   -- triai --   mè   A -- mor
  fa   ch'al   --   triai    --   mè             non ne gio -- is -- ca non
    ne       \skip4 \skip4 \skip4 gio -- is -- ca non   ne       \skip4 \skip4 \skip4 non   ne   
     \skip4 \skip4 \skip4 gio -- is -- \skip4 \skip4   ca.  
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 A   piè     d'un   lau -- ro A
    piè     d'un   lau -- ro   che       soa -- vi --   ven -- \skip4
 \skip4 \skip4 \skip4 \skip4 \skip4 ti Sco -- tean con dol -- ciac -- cen -- ti con
  -- dol -- ciac -- cen -- \skip4 \skip4 \skip4 \skip4 \skip4 ti   più   che
  mai lie -- \skip4 \skip4 \skip4 \skip4 to lie -- \skip4 \skip4 \skip4 \skip4 toe fe -- li -- ce.
  Per me   più   og -- niho -- ra per -- deIn -- gra -- ta   la       sat
  -- gion chia -- mo chia -- moein -- fe -- li -- ce. Ma   s'a   -- vien
  che per me   più   non fio -- ris -- ca Ma   s'a   -- vien che per me Ma   s'a  
  -- vien che per me   più   non fio -- ris -- ca fio -- ris -- ca   più   non
  fio -- ris -- ca A -- mor fa   ch'al   -- triai --   mè   non   ne      
 \skip4 \skip4 \skip4 gio -- is -- ca A -- mor fa   ch'al   -- triai   mè   A -- mor
  fa   ch'al   -- triai --   mè   non   ne       \skip4 \skip4 \skip4 gio -- is -- ca
  non   ne       \skip4 \skip4 \skip4 gio -- is --   ca.  
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

      %%\set Score.melismaBusyProperties = #'()
 
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
