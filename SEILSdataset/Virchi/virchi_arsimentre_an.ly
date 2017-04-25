

\version "2.12.0"








#(set-default-paper-size "a4")



\paper {
 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #25
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

    title = "Arsi mentre a voi piacque"

    composer = "Paolo Virchi"
    
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
    r2 a'2.  
\cadenzaOff
      | % 1
 
\cadenzaOn
   s4 d c c8 d s2 
   \cadenzaOff
    | % 2
 
\cadenzaOn
   e4 f e e8 d  s4 
    \cadenzaOff
    | % 3

\cadenzaOn
    cis4 d r cis  s4 
    \cadenzaOff
   | % 4

    cis b8 a cis4 e      | % 5
 
\cadenzaOn
   f2 c s2 
  \cadenzaOff
        | % 6
 
\set Score.currentBarNumber = #7
   c2. d4      | % 7
 
   e1      | % 8
 
\cadenzaOn
   e1.  
    \cadenzaOff
  | % 9
 
\cadenzaOn
   s2 r  s4 
     \cadenzaOff
   | % 10
 
\cadenzaOn
   r2 e  s2 
   \cadenzaOff
    | % 11
  
  f d         | % 12
  
\set Score.currentBarNumber = #13
  e e      | % 13
 
   r4 c8 d e4 d      | % 14
  
\cadenzaOn
  c2. d4  s2 
   \cadenzaOff
    | % 15
 
\cadenzaOn
   r4 a8 b c1   
  \cadenzaOff
    | % 16
 
   s2 r4 f      | % 17
 
\cadenzaOn
   e d2 cis4  s2 
  \cadenzaOff
       | % 18

\set Score.currentBarNumber = #19
    d2 e      | % 19
 
\cadenzaOn
   f e4 d2  
   \cadenzaOff
   | % 20
 
\cadenzaOn
   s4 c d2. 
  \cadenzaOff
      | % 21
 
   s4 cis d2      | % 22
 
\cadenzaOn
   c8 b c d e4 c  s4 
   \cadenzaOff
    | % 23
  
  f4. e8 d2         | % 24
 
\set Score.currentBarNumber = #25
   c1      | % 25

    r1  | % 

\cadenzaOn
    r2 r4 a   s4 
   \cadenzaOff
    | % 27
 
   d c bes2      | % 28

\cadenzaOn
    a c1   
   \cadenzaOff
    | % 29
 
\cadenzaOn
   s2 a  s2 
  \cadenzaOff
        | % 30
  
\set Score.currentBarNumber = #31
\cadenzaOn
  r a1  
   \cadenzaOff
    | % 31
  
\cadenzaOn
  s2 a4 d  s2 
   \cadenzaOff
   | % 32
 
   f4. e8 d4 c      | % 33
 
   c2. c4      | % 34

\cadenzaOn
    b2 a1  
    \cadenzaOff
    | % 35
 
\cadenzaOn
   s2 r  s4 
   \cadenzaOff
        | % 36
 
\set Score.currentBarNumber = #37
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 
  
\cadenzaOn
  r2 d2.  
   \cadenzaOff
     | % 38
 
   s4 e fis2      | % 39

    g4 d f e      | % 40

   r1  | % 

    r2 c         | % 42
 
\set Score.currentBarNumber = #43
\cadenzaOn
   a8 b c d e2  s4 
    \cadenzaOff
   | % 43
 
\cadenzaOn
   d2 r4 e2  
   \cadenzaOff
     | % 44
 
   s4 d2 c4      | % 45

    b a b2      | % 46
 
   a r      | % 47
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
   r1 s2     | % 
\set Score.currentBarNumber = #49
   r1 s2 | % 49 

   d1 g2      | % 50
 
  fis2.  fis4 g2      | % 51
 
\cadenzaOn
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   d2 d1   
  \cadenzaOff
    | % 52
  
\cadenzaOn
  s2 g1   
  \cadenzaOff
   | % 53

\cadenzaOn
    s2 f s2 
 \cadenzaOff
          | % 54
 
\set Score.currentBarNumber = #55
   e1      | % 55
  
  d2 r      | % 56
 
   r1  | %
\cadenzaOn
   r1 s8 
  \cadenzaOff
   | % 58
 
    f2 e4 f      | % 59
 
  d e a,8 b c d         | % 60
  
\set Score.currentBarNumber = #61
\cadenzaOn
  e d c b c d e f  s4 
   \cadenzaOff
   | % 61
  
\cadenzaOn
  g4 f r d2  
    \cadenzaOff
    | % 62

\cadenzaOn
    s4 g2 e4  s4 
    \cadenzaOff
   | % 63
 
\cadenzaOn
   f e d2 s4 
    \cadenzaOff
    | % 64

    e2 d      | % 65
 
   cis4 d2 cis!4         | % 66
 
\set Score.currentBarNumber = #67
   d1      | % 67
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 
 
   e2 a,      | % 69
 
\cadenzaOn
   bes a1   
  \cadenzaOff
    | % 70
 
\cadenzaOn
   s2 g s2 
   \cadenzaOff
     | % 71
 
   r1     | % 

 \set Score.currentBarNumber = #73
   d'2 f      | % 73
 
\cadenzaOn
   e a,4. b8  s2 
   \cadenzaOff
     | % 74
 
\cadenzaOn
   cis4  cis d1  
    \cadenzaOff
    | % 75

\cadenzaOn
    s2 cis! s1 s1 
\cadenzaOff    | % 76

\cadenzaOn
   e2 d2.  
   \cadenzaOff  | % 77
 
   s4 cis8 b cis!2     | % 78
 
   d\longa \bar "|." 
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
  \clef "petrucci-c1"
    \key c \major 
    
 
    \time 4/4
\autoBeamOff

\cadenzaOn
 
    d2. a'4 s4 
\cadenzaOff
       | % 1
 
\cadenzaOn
   f f8 g a1   
 \cadenzaOff
     | % 2
 
\cadenzaOn
   s2 a  s4 
   \cadenzaOff
    | % 3
 
\cadenzaOn
   a4 a8 g a2.   
   \cadenzaOff
   | % 4
 
   s4 f g2      | % 5

\cadenzaOn
    a1.  
    \cadenzaOff
    | % 6
 
   s2 a      | % 7
 
   a4 gis8 fis gis!4  gis      | % 8
 
\cadenzaOn
   a2. bis2 s4   
  \cadenzaOff
    | % 9
 
\cadenzaOn
   s4 a2 gis4  s4 
   \cadenzaOff
    | % 10
 
\cadenzaOn
   a1.  
  \cadenzaOff
     | % 11
 
   s2 a      | % 12
  
  c4 e b2      | % 13
 
   c r4 a8 b      | % 14

\cadenzaOn
    c4 a a1  
   \cadenzaOff
    | % 15
 
\cadenzaOn
   s2 a  s2 
     \cadenzaOff
   | % 16
 
   r a      | % 17
 
\cadenzaOn
   a1. 
     \cadenzaOff
   | % 18
 
   s2 cis      | % 19
 
\cadenzaOn
   d a4 a2 
    \cadenzaOff
     | % 20
 
\cadenzaOn
   s4 a a g  s4 
   \cadenzaOff
    | % 21
 
   a2 r      | % 22
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
    | % 
   r1 | % 24 
   r1 | % 25
    r2 g      | % 26
 
\cadenzaOn
   a c4 f,2  
    \cadenzaOff
    | % 27
   
 s4 f g2      | % 28
 
\cadenzaOn
   c r  s2 
     \cadenzaOff
    | % 29
 
\cadenzaOn
   e, f1   
   \cadenzaOff
   | % 30
 
\cadenzaOn
   s2 e1    
  \cadenzaOff
   | % 31
  
\cadenzaOn
  s2 f s2 
    \cadenzaOff
   | % 32
 
   r4 a bis a      | % 33
 
   g a g a      | % 34
 
\cadenzaOn
   a gis a2 s2 
    \cadenzaOff
    | % 35
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
   | % 

\cadenzaOn
    r2 c2.   
  \cadenzaOff
    | % 37
 
\cadenzaOn
   s4 b b2  s4  
  \cadenzaOff
   | % 38
 
   a2 a      | % 39
 
   g a      | % 40
 
   r r4 a      | % 41
 
   f2 e      | % 42
 
\cadenzaOn
   f4 a bis2.  
  \cadenzaOff
    | % 43

\cadenzaOn
    s4 a2 a4  s4 
   \cadenzaOff
    | % 44
 
   f8 g a bis c4. bis16 a      | % 45
 
   gis4 a2 gis!4      | % 46
 
   a2 r      | % 47

\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
   fis1 g2       | % 48

   a2. a4 a2     | % 49
 
  a a b       | % 50
 
  a2. a4 g2        | % 51
 
\cadenzaOn
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   a2 b s2 
 \cadenzaOff
       | % 52
 
\cadenzaOn
   d4 a b2  s2 
  \cadenzaOff
    | % 53
 
\cadenzaOn
   a1.  
   \cadenzaOff
    | % 54
 
   s2 r      | % 55
 
   a a4 a      | % 56
 
   g2 f      | % 57
 
\cadenzaOn
   e a  s8 
   \cadenzaOff
    | % 58
 
   r1  | % 
 
   r1 | % 60
\cadenzaOn
   r4 e2 c'2  
    \cadenzaOff
    | % 61

\cadenzaOn
    s4 a f bes2  
     \cadenzaOff
    | % 62

\cadenzaOn
    s4 g2 c2 
     \cadenzaOff
    | % 63

\cadenzaOn
    s4 a d, g2  
    \cadenzaOff
     | % 64
 
   s4 a2 bes!4      | % 65
 
   a1      | % 66
 
   a2 a      | % 67
 
\cadenzaOn
   e f  s4 
    \cadenzaOff
    | % 68
 
   e1      | % 69
  
\cadenzaOn
  g2 r  s2 
   \cadenzaOff
   | % 70
  
\cadenzaOn
  r d  s2 
   \cadenzaOff
    | % 71
 
   a'1      | % 72
 
   g2 f4. g8      | % 73

\cadenzaOn
    a4 a a1  
     \cadenzaOff
   | % 74
 
\cadenzaOn
   s2 g  s2 
  \cadenzaOff
    | % 75
 
 \cadenzaOn
   a\breve. 
\cadenzaOff   | % 76
 
 \cadenzaOn
   s1 s4  
\cadenzaOff   | % 77
  
  s1    | % 78
 
   a\longa  \bar "|." 
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

\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 
 
\cadenzaOn
   r1 s2 
\cadenzaOff
   | % 2
\cadenzaOn
   r2 a'2.  
 \cadenzaOff
    | % 3
  
 \cadenzaOn
 s4 d c c8 d  s4 
  \cadenzaOff
     | % 4
 
   e4 f e e8 d      | % 5
 
\cadenzaOn
   c4 d r f   s2 
 \cadenzaOff
   | % 6
 
   f4 e8 d e4 f      | % 7
 
   e2 b      | % 8
 
\cadenzaOn
   c e  s2 
   \cadenzaOff
    | % 9
 
\cadenzaOn
   r r4 e  s4  
   \cadenzaOff
    | % 10
 
\cadenzaOn
   c a e'2 s2 
    \cadenzaOff
   | % 11

    d4. d8 f2      | % 12
 
   e4 a2 gis4      | % 13
 
   a2 r4 f8 g      | % 14
 
\cadenzaOn
   a4 e f2. s4  
     \cadenzaOff
    | % 15
 
\cadenzaOn
   s4 e8 d e2  s2 
   \cadenzaOff
   | % 16
 
   a, r4 a8 b      | % 17
 
\cadenzaOn
   cis4 d e2  s2 
  \cadenzaOff
    | % 18
 
   fis r      | % 19
 
\cadenzaOn
   r1  s4 
 \cadenzaOff
   | % 
 
\cadenzaOn
   r1 s4 
\cadenzaOff
   | % 21
   r4 a, b8 c d b      | % 22

\cadenzaOn
    c2 g'4 a2 
   \cadenzaOff
   | % 23
 
   s4 a d,2      | % 24
 
   e4 e e8 d e f      | % 25
  
  g2 d      | % 26
 
\cadenzaOn
   f f s4 
     \cadenzaOff
   | % 27
  
  d8 e f2 e4      | % 28

\cadenzaOn
    f1  s2 
    \cadenzaOff
    | % 29
 
\cadenzaOn
   r1 s2 
   \cadenzaOff
   | % 
\cadenzaOn
   r1 s2 
 \cadenzaOff
  | % 31 
\cadenzaOn
    a,1  s2 
   \cadenzaOff
    | % 32
 
   a2 r      | % 33
 
   r1  | % 

\cadenzaOn
    r2 r4 fis'2 s4  
   \cadenzaOff
     | % 35
 
\cadenzaOn
   s4 g a2  s4 
   \cadenzaOff
     | % 36
 
\cadenzaOn
   b2 a  s4 
    \cadenzaOff
   | % 37
 
\cadenzaOn
   d,1   s4 
   \cadenzaOff
   | % 38
 
   d2 d      | % 39
 
   bes a      | % 40
 
   f' r4 e      | % 41

    d8 e f g a2      | % 42

\cadenzaOn
    d,4 a2 g2 
    \cadenzaOff
    | % 43

\cadenzaOn
    s4 a a2  s4 
    \cadenzaOff
    | % 44
 
   r4 d g, a      | % 45
  
  b c b2      | % 46
 
   cis r      | % 47
  
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 a1 b2      | % 48

   c2. d4 cis2      | % 49
  
  d1 r2      | % 50
 
   r1 s2  | % 
\cadenzaOn
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
   r1 s2 
  \cadenzaOff
   | % 52
\cadenzaOn
   r2 d   s2 
    \cadenzaOff
   | % 53
  
\cadenzaOn
  cis d  s2 
    \cadenzaOff
    | % 54
  
  e1      | % 55
 
  fis2 r      | % 56
  
  r1  | % 

\cadenzaOn
  r1 s8 
  \cadenzaOff
   | % 58 
   a2 a4 a      | % 59
  
  g2 f      | % 60
 
\cadenzaOn
   e c4 c2  
  \cadenzaOff
    | % 61
 
\cadenzaOn
   s4 f2 d4  s4 
   \cadenzaOff
    | % 62
 
\cadenzaOn
   g2. g4  s4 
   \cadenzaOff
    | % 63
 
\cadenzaOn
   a2. g4  s4 
    \cadenzaOff
    | % 64
 
   e e f2      | % 65
 
   e4 a, e'2      | % 66
 
   d a4. b8      | % 67
 
\cadenzaOn
   cis4 cis! d2.  
    \cadenzaOff
    | % 68
 
   s4  cis cis2      | % 69
 
\cadenzaOn
   d f   s2 
   \cadenzaOff
    | % 70
 
\cadenzaOn
   d d  s2 
   \cadenzaOff
    | % 71
 
   d2. d4      | % 72
 
   b2 d      | % 73
 
\cadenzaOn
   a f'4 f  s2 
   \cadenzaOff
    | % 74
 
\cadenzaOn
   e2 d   s2 
   \cadenzaOff
    | % 75

\cadenzaOn
    e2. d4   s1  s1  
 \cadenzaOff   | % 76

\cadenzaOn
   cis2 d s4  
   \cadenzaOff| % 77
 
   e1     | % 78
 
   fis\longa  \bar "|." 
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
    r1 s4 
\cadenzaOff
   | % 

\cadenzaOn
    r2 a'2. s4  
  \cadenzaOff
    | % 2

 \cadenzaOn
   s4 d c c8 d s4 
   \cadenzaOff
     | % 3

\cadenzaOn
    e4 f e e8 d   s4 
  \cadenzaOff
    | % 4
  
  c4 d r2      | % 5
  
\cadenzaOn
  r1 s2 
  \cadenzaOff
   | % 
 
   c4 c2 b8 a      | % 7
 
   b4 b e2      | % 8
 
\cadenzaOn
   e4 c c b8 a  s2 
    \cadenzaOff
   | % 9
 
\cadenzaOn
   b4 c f e2  
   \cadenzaOff
    | % 10
 
\cadenzaOn
   s4 d2 cis4   s2 
  \cadenzaOff
   | % 11
 
   d2 d      | % 12
 
   c4. d8 e2      | % 13
 
   a, r      | % 14
 
\cadenzaOn
   r r4 d2 s4  
   \cadenzaOff
   | % 15
 
\cadenzaOn
   s4 c2 a4  s2 
   \cadenzaOff
   | % 16
  
  a'2 e4 f8 g      | % 17
 
\cadenzaOn
   a4 f e2  s2 
   \cadenzaOff
    | % 18
 
   d r4 a'      | % 19
 
\cadenzaOn
   a2 e4 f2  
   \cadenzaOff
     | % 20
 
\cadenzaOn
   s4 f f e8 d  s4 
    \cadenzaOff
    | % 21
 
   e2 g      | % 22
  
\cadenzaOn
  e8 d e f e4 f   s4 
    \cadenzaOff
    | % 23

    d8 c c2 b4      | % 24
 
   c a a8 b c a      | % 25
 
   b4 c b b      | % 26
 
\cadenzaOn
   c2 c  s4 
   \cadenzaOff
    | % 27
 
   r1  | % 
 
\cadenzaOn
   r2 a1  
   \cadenzaOff
     | % 29
 
\cadenzaOn
   s2 d1  
   \cadenzaOff
   | % 30
 
\cadenzaOn
   s2 cis1 
     \cadenzaOff
   | % 31
 
\cadenzaOn
   s2 d s2 
   \cadenzaOff
     | % 32

    r4 f g a      | % 33
 
   e f c4. d8      | % 34
 
\cadenzaOn
   e2 a,1  
   \cadenzaOff
    | % 35
 
\cadenzaOn
   s2 r4 d2   
  \cadenzaOff
    | % 36
 
\cadenzaOn
   s4 e fis2   s4  
   \cadenzaOff
    | % 37
 
\cadenzaOn
   g2 g, s4 
   \cadenzaOff
     | % 38
 
   a1      | % 39
 
   d2. c4      | % 40
  
  bes a c4. c8      | % 41
 
   a1      | % 42
 
\cadenzaOn
   a2 r4 g' s4 
    \cadenzaOff
     | % 43

\cadenzaOn
    d8 e f g a2.  
  \cadenzaOff
     | % 44
 
   s4 f e2      | % 45
 
   e1      | % 46

    e2 r      | % 47
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
 d1 d2       | % 48

   f2. f4 e2      | % 49
 
  d d g,     | % 50
 
  d'2. d4 e2       | % 51

\cadenzaOn
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    fis2 g  s2 
  \cadenzaOff
    | % 52
  
\cadenzaOn
  a g4 fis   s2 
  \cadenzaOff
   | % 53
  
\cadenzaOn
  e2 fis4 d2 s4  
  \cadenzaOff
     | % 54
  
  s4 cis8 b cis!2      | % 55
 
   d4 d e f      | % 56
 
   d e a,8 b c d      | % 57
 
\cadenzaOn
   e d c b a2 s8 
   \cadenzaOff
    | % 58
 
   a4 d cis d      | % 59
 
   b c f,8 g a b      | % 60
 
\cadenzaOn
   c b a g a4 a8 a  s4 
     \cadenzaOff
   | % 61
 
\cadenzaOn
   e'4 c d g, s4 
       \cadenzaOff
   | % 62
 
\cadenzaOn
   d'2 e  s4  
   \cadenzaOff
  | % 63
  
\cadenzaOn
  c2 d   s4  
  \cadenzaOff
  | % 64
 
   c2 d      | % 65
  
  a'4 f e2      | % 66
  
  fis1      | % 67
 
\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 
   r1 | % 69
\cadenzaOn
    r2 d  s2 
   \cadenzaOff
  | % 70
 
\cadenzaOn
   a bes   s2 
    \cadenzaOff
  | % 71
 
   a1      | % 72
 
   b4 b a4. b8      | % 73
\cadenzaOn
    cis2 d  s2 
    \cadenzaOff
    | % 74
 
\cadenzaOn
   r1  s2 
 \cadenzaOff
   | % 

\cadenzaOn
    r2 a'  s1 s1  
   \cadenzaOff | % 76

\cadenzaOn
   e2 f   s4  
 \cadenzaOff  | % 77
 
   e1     | % 78
 
   d\longa  \bar "|." 
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
    r1 s4 
\cadenzaOff
   | % 

\cadenzaOn
    r1 s2 
\cadenzaOff
  | % 2 
\cadenzaOn
    r1 s4 
\cadenzaOff
  | % 3
\cadenzaOn
    r2 a'2.  
  \cadenzaOff
   | % 4
  
  s4 d c c8 b      | % 5
  
\cadenzaOn
  a4 d, f f8 g  s2 
   \cadenzaOff
   | % 6

      a1  | % 7 
 e      | % 8
  
\cadenzaOn
  a,4 a' a g8 fis  s2 
    \cadenzaOff
    | % 9
 
\cadenzaOn
   gis4 a d, e s4 
     \cadenzaOff
    | % 10
 
\cadenzaOn
   fis4. gis8 a2  s2 
     \cadenzaOff
     | % 11
  
  d,1      | % 12
  
  r1  | % 

  r1 | % 14 
\cadenzaOn
   a'2 f4 d  s2 
   \cadenzaOff
    | % 15
 
\cadenzaOn
   a'2 a   s2 
   \cadenzaOff
    | % 16
 
   r4 f8 g a4 d,      | % 17
 
\cadenzaOn
   a'1  s2 
  \cadenzaOff
    | % 18
  
  d,2 a'      | % 19
  
\cadenzaOn
  d cis4 d2  
  \cadenzaOff
     | % 20
 
\cadenzaOn
   s4 a bes2  s4 
  \cadenzaOff
    | % 21
 
   a2 g      | % 22
  
\cadenzaOn
  a c4 f,2  
   \cadenzaOff
      | % 23

    s4 f g2      | % 24
 
   c r      | % 25
 
   r g      | % 26
 
\cadenzaOn
   f8 e f g a4 f s4 
   \cadenzaOff
      | % 27

    b4. a8 g2      | % 28

\cadenzaOn
    f1  s2 
    \cadenzaOff
    | % 29
 
\cadenzaOn
   r1 s2 
  \cadenzaOff
   | % 

\cadenzaOn
    a1.   
 \cadenzaOff
    | % 31
 
\cadenzaOn
   s2 d,1   
 \cadenzaOff
      | % 32
  
  s2 r      | % 33
 
   r1  | % 
  
\cadenzaOn
  r2 r4 d2 s4  
   \cadenzaOff
     | % 35
 
\cadenzaOn
   s4 e fis2  s4 
   \cadenzaOff
     | % 36
 
\cadenzaOn
   g2 a  s4 
   \cadenzaOff
     | % 37
 
\cadenzaOn
   g1   s4 
    \cadenzaOff
  | % 38
  
  d1      | % 39
 
   r2 r4 a      | % 40
 
   d8 e f g a2      | % 41
 
   d, r4 a'      | % 42
 
\cadenzaOn
   f2 e   s4 
    \cadenzaOff
  | % 43
 
\cadenzaOn
   g4 d c2   s4 
  \cadenzaOff
   | % 44
 
   d2 e      | % 45
 
   e1      | % 46
  
  a,2 r      | % 47
 
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
   d1 g2      | % 48
 
  f2. d4 a'2       | % 49
 
  d,1 r2      | % 50
 
   r1 s2 | % 

\cadenzaOn
 % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    r2 g  s2 
   \cadenzaOff
   | % 52
 
\cadenzaOn
   fis g   s2 
   \cadenzaOff
    | % 53
 
\cadenzaOn
   a1   s2  
  \cadenzaOff
    | % 54
  
  a1      | % 55
  
  r4 d cis d      | % 56
 
   b c f,8 g a b      | % 57
  
\cadenzaOn
  c b a g f e d4.   
  \cadenzaOff
    | % 58
 
   s8 e f g a4 d,      | % 59
 
   r1  | % 

\cadenzaOn
   r1 s4 
 \cadenzaOff
  | % 61
\cadenzaOn
    r4 f bes2  s4 
   \cadenzaOff
  | % 62
 
\cadenzaOn
   g2 c  s4  
   \cadenzaOff
  | % 63
 
\cadenzaOn
   a2 bes  s4  
   \cadenzaOff
  | % 64
 
   c2 f,4 g      | % 65
 
   a1      | % 66
 
   d,      | % 67
  
\cadenzaOn
  r1 s4 
 \cadenzaOff
  | % 
 
   a2 a'      | % 69
 
\cadenzaOn
   g d4. e8   s2 
  \cadenzaOff
   | % 70
 
\cadenzaOn
   fis4  fis g1  
\cadenzaOff
     | % 71

    s2 fis!      | % 72
 
   g d      | % 73
 
\cadenzaOn
   r r4 d'   s2 
 \cadenzaOff
   | % 74
  
\cadenzaOn
  a2 bes  s2 
  \cadenzaOff
     | % 75
 
 \cadenzaOn
   a\breve.   
   \cadenzaOff| % 76
 
 \cadenzaOn
   s1 s4  
   \cadenzaOff  | % 77
  
  s1    | % 78
 
   d,\longa  \bar "|." 
\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice






      ApartAverseA = \lyricmode { 

\set stanza = \skip4 Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- que Et al -- \skip4 \skip4 \skip4 cor -- tes --
  seas -- set -- \skip4 \skip4  to     Pa --  gò  tri -- bu -- to di sos --
  pir -- il pe -- to di sos --  pir     il pet -- \skip4 \skip4 to. Ma poi
   che'l  vos -- troa -- mo -- re Vol -- ges -- \skip4 \skip4 \skip4 \skip4 tein al -- tra
  par -- te in al -- tra par -- te Don -- na Don -- na  s'es  -- tin
  -- sean -- coil mio fo -- coin par --  te.     Sor -- se poi no --
  voar -- do -- re Ma fiam -- ma  fù  dis -- deg -- no  Ma     fiam -- ma  fù  dis
  -- deg -- no  Che'l  mio do -- no di voi -- sti -- ma -- tein -- deg
  -- no; Ques -- to sec --  cò  le chio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 me  Del
        lau -- roon -- deho -- no -- ra -- vail vos -- tro no -- \skip4
  me il vos -- tro no -- me Del lau -- roon -- deho -- no -- ra --
  vail vos -- tro no -- \skip4 \skip4 \skip4 \skip4  me. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- \skip4 \skip4  que     Et  al     \skip4 \skip4 \skip4 
  cor -- tes -- seaf -- fet -- \skip4  to     Pa --  gò  tri -- bu
  -- to di sos -- pir -- il pe -- to. Ma  poi     Ma poi  che'l  vos -- troa
  -- mo -- \skip4 re Vol -- ges -- tein al -- tra par -- te Don --  na
        Don -- na  s'es  -- tin -- sean -- coil mio fo -- coin par --
  \skip4 te. Sor -- se poi no -- voar -- do -- re Ma fiam -- ma  fù 
  dis -- deg -- no Ma fiam -- ma  fù  dis -- deg -- \skip4 \skip4 \skip4 \skip4 \skip4 no
   Che'l  mio do -- no di voi  Che'l  mio do -- no di voi -- sti -- ma
  -- tein -- deg --  no;     Ques -- to sec --  cò  le chio -- me Del
  lau -- ro Del lau -- roon -- deho -- no -- ra --  vail     vos --
  tro no -- me il vos -- tro no -- me Del lau -- roon -- deho -- no --
  ra -- vail vos -- tro no --  me. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- que Et  al     \skip4 \skip4 \skip4  cor -- tes -- seaf
  -- fet -- to Pa --  gò  tri -- bu -- to Pa --  gò  tri -- bu --
  \skip4 to di sos -- pir -- il pe -- \skip4 \skip4 \skip4 to di sos -- pir il pet -- to.
  Vol -- ges -- \skip4 \skip4 \skip4 \skip4 tein al -- tra par -- te Vol -- ges -- \skip4 \skip4 \skip4 \skip4 
  tein al -- tra par -- \skip4 \skip4 \skip4 te Don -- na Sor -- se poi no --
  voar -- do -- re Ma fiam -- ma  fù  Ma fiam -- ma  fù  dis -- deg -- no Ma fiam --
  ma  fù  Ma fiam -- ma  fù  dis -- deg -- no  Che'l  mio do -- no di
  voi sti -- ma -- tein -- deg -- no; Ques -- to sec --  cò  le chio --
  me  Del     lau -- roon -- deho -- no -- ra -- vail vos -- tro no
  -- me Del lau -- roon -- deho -- no -- ra -- vail vos -- tro no --
  me on -- deho -- no -- ra -- vail vos -- tro no -- me il vos -- tro
  no -- \skip4 \skip4 \skip4 \skip4  me. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- que Et  al     \skip4 \skip4 \skip4 cor -- te -- se Et
  al -- \skip4 \skip4 \skip4 cor -- te -- seaf -- fet -- \skip4 to Pa --  gò 
  tri -- bu -- to Pa -- go tri -- bu -- to di sos -- pir il pet -- to. Ma poi
   che'l  vos -- troa -- mo -- \skip4 \skip4 re Vol -- ges -- \skip4 \skip4 \skip4 \skip4  tein al
  -- tra par -- \skip4 te Vol -- ges -- \skip4 \skip4 \skip4 \skip4  tein al -- tra par -- te
  Don --  na     Don -- na  s'es  -- tin -- sean -- coil mio fo --
  coin par --  te.     Sor -- se poi no -- voar -- do -- re Ma fiam --
  ma  fù  dis -- deg -- no Ma fiam -- ma  fù  dis -- deg -- no dis -- deg -- no
   Che'l  mio do -- no di voi  Che'l  mio do -- no di voi -- sti -- ma
  -- \skip4 \skip4 tein -- \skip4 deg -- \skip4 \skip4 \skip4  no; Ques -- to
  sec --  cò  le chio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  me Ques -- to sec --  cò  le
  chio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 me Del lau -- roon -- deho -- no -- ra -- vail --
  vos -- tro no -- meil vos -- tro no -- me il vos -- tro no -- me on
  deho no -- ra -- va il vos -- tro no --  me. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Ar -- si men -- trea voi piac --
  que men -- trea voi piac -- \skip4 que Et al -- \skip4 \skip4 \skip4 cor -- te
  -- seaf -- fet -- \skip4 \skip4 to Pa --  gò  tri -- bu -- to di sos -- pir
  il pet -- to. Ma poi  che'l  vos -- troa -- mo -- re Vol -- ges --
  tein al -- tra par -- te Vol -- ges -- \skip4 \skip4 \skip4 \skip4 tain al -- tra par --
  te Don --  na     Sor -- se poi no -- voar -- do -- re Ma fiam -- ma  fù  dis --
  deg -- no Ma fiam -- ma  fù  dis -- deg -- no dis -- deg -- no
   Che'l  mio do -- no di voi sti -- ma -- tein -- deg -- no; Ques --
  to sec --  cò  le chio -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 me Del lau --
  roon -- deho -- no -- ra -- vail vos -- tro no -- me Del lau -- roon
  -- deho -- no -- ra -- vail vos -- tro no -- me il vos -- tro no --
   me. 
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
