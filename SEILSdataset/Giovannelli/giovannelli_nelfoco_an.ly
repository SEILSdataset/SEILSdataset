

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

%% system-separator-markup = \slashSeparator 
 
 }




\header {

    title = "Nel foco d'un bel lauro"

    composer = "Ruggero Giovannelli"
    
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

r4 g' a8 b c d      | % 1

    e f g e fis2      | % 2

    g c,4 a      | % 3

\cadenzaOn
    e'2 a,  s4
\cadenzaOff
        | % 4

    r2 g'    \break   | % 5

\set Score.currentBarNumber = #6
    f4 f e e      | % 6

\cadenzaOn
    d2 e1 
   \cadenzaOff
       | % 7

\cadenzaOn
    s2 r4 d2 
   \cadenzaOff
         | % 8

\cadenzaOn
    s4 g, d'1 
   \cadenzaOff
        | % 9

    s2 cis      | % 10

    d2. d4  \break     | % 11
\set Score.currentBarNumber = #12
    e2. d4      | % 12

    c b d2      | % 13

    d r4 d      | % 14

    f2. d4      | % 15

    c c d2      | % 16

\cadenzaOn
    e g4. f8 s8 
 \cadenzaOff
        \break    | % 17
\set Score.currentBarNumber = #18
\cadenzaOn
    e d c d e f g2 
   \cadenzaOff
         | % 18
\cadenzaOn
    s4 e2 e4  s4 
    \cadenzaOff
         | % 19

    d1      | % 20

\cadenzaOn
    d  s8 
  \cadenzaOff
       | % 21

\cadenzaOn
    r1 s2 
  \cadenzaOff
      \break  | % 22
\set Score.currentBarNumber = #23
\cadenzaOn
 
    r4 g,4. a8 b c  s2 
   \cadenzaOff
      | % 23

\cadenzaOn
    d2 d4 d2 
    \cadenzaOff
       | % 24

    s4 cis8 b cis!2      | % 25

\cadenzaOn
    d d1 
  \cadenzaOff
         | % 26

\cadenzaOn
    s2 f1 
    \cadenzaOff
       | % 27

\cadenzaOn
    s2 e1 
      \cadenzaOff
       \break  | % 28
\set Score.currentBarNumber = #29

\cadenzaOn
    s2 g1 
     \cadenzaOff
       | % 29

\cadenzaOn
    s2 f  s2 
   \cadenzaOff
      | % 30

\cadenzaOn
    e\breve 
    \cadenzaOff
      | % 31

    s1      | % 32

    cis      | % 33

\cadenzaOn
    r2 e s4 
     \cadenzaOff
     \break   | % 34
\set Score.currentBarNumber = #35

    f2 e      | % 35

    d e      | % 36

    d1      | % 37

    d4 d e d      | % 38

    c b e d      | % 39

\cadenzaOn
    c b8 a g4 a s2 
    \cadenzaOff
      \break  | % 40

\set Score.currentBarNumber = #41
    b4 c d2       | % 41

    e1      | % 42

    r1 *2  | %
 
    r2 d      | % 45

    e2. d4    \break   | % 46

\set Score.currentBarNumber = #47
    c a a2     | % 47

\cadenzaOn
    a4 f'2 e2 
     \cadenzaOff
      | % 48
\cadenzaOn
    s4 d c2  s4 
    \cadenzaOff
      | % 49

\cadenzaOn
    c1  s2 
   \cadenzaOff
      | % 50

    r1  | % 51
 
    r2 r4 g'    \break   | % 52

\set Score.currentBarNumber = #53
    g4. f8 e4 e       | % 53

    d2 c4 g'      | % 54

    g4. f8 e4 e      | % 55

    d2 c      | % 56

    r1  | % 57

\cadenzaOn
    r2 e1 
  \cadenzaOff
      \break    | % 58
\set Score.currentBarNumber = #59

    s2 d       | % 59

\cadenzaOn
    d g1 
  \cadenzaOff
        | % 60

    s2 f      | % 61

\cadenzaOn
    e r4 e2 s4 
   \cadenzaOff
        | % 62

    s4 b c c      | % 

\cadenzaOn
    b a gis2  s4 
 \cadenzaOff
    \break    | % 64
\set Score.currentBarNumber = #65

\cadenzaOn
    a4 e'2 a,4  s2 
  \cadenzaOff
      | % 65

    e'2 r      | % 66

\cadenzaOn
    r1  s4 
\cadenzaOff
     | % 67

\cadenzaOn
    r2 e1 
    \cadenzaOff
      | % 68

\cadenzaOn
    s2 a, s4 
    \cadenzaOff
        | % 69

\cadenzaOn
    e'1 s2 
  \cadenzaOff
     \break   | % 70

\set Score.currentBarNumber = #71
\cadenzaOn
    r2 r4 d2 s4 
  \cadenzaOff
        | % 71
    s4 a bes  bes      | % 72

\cadenzaOn
    a g fis2 s4 
   \cadenzaOff
       | % 73

\cadenzaOn
    g2 r4 g'2 s4 
    \cadenzaOff
       | % 74

\cadenzaOn
    s4 d e e   s2 
 \cadenzaOff
       | % 75

    d4 c b2    \break   | % 76

\set Score.currentBarNumber = #77
\cadenzaOn
    c r4 g'2 
   \cadenzaOff
      | % 77

    s4 d g g      | % 78

\cadenzaOn
    f2. e4    s1 s1
     \cadenzaOff
   | % 79

\cadenzaOn
    d\breve    
     \cadenzaOff
   | % 80

    s1      | % 81

    b\longa  \bar "|." 
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
  \clef "petrucci-c2"
    \key c \major
 
    \time 4/4
\autoBeamOff

 
    r1  | % 1
 
    g'2 a4. a8      | % 2

    b4 b c2      | % 3

\cadenzaOn
    g4 g a4. a8   s4 
\cadenzaOff
       | % 4

    b4 b c2      | % 5

    f,4 c'2 a4      | % 6

\cadenzaOn
    d2 g,4 g  s2 
  \cadenzaOff
      | % 7

\cadenzaOn
    c2 a   s4 
  \cadenzaOff
      | % 8

\cadenzaOn
    b2. a4  s2 
\cadenzaOff
         | % 9

    a1      | % 10

    a2 r4 a      | % 11

    c2. a4      | % 12
 
   g g a2      | % 13

    b2. b4      | % 14

    c2. b4      | % 15

    a g g2      | % 16

\cadenzaOn
    g r4 c,4. 
   \cadenzaOff
      | % 17

\cadenzaOn
    s8 d e f g2  s4 
  \cadenzaOff
       | % 18

\cadenzaOn
    e4 c c'4. b8 s4 
 \cadenzaOff
          | % 19

    a1      | % 20

\cadenzaOn
    b4 g4. a8 b c s8 
  \cadenzaOff
       | % 21

\cadenzaOn
    d2 b1 
     \cadenzaOff
        | % 22

\cadenzaOn
    s2 g  s2 
    \cadenzaOff
       | % 23

\cadenzaOn
    g4. a8 bes2 s4 
   \cadenzaOff
         | % 24

    a1      | % 25

\cadenzaOn
    r2 d,  s2 
   \cadenzaOff
      | % 26

\cadenzaOn
    a'1. 
    \cadenzaOff
        | % 27

\cadenzaOn
    s2 e s2 
   \cadenzaOff
        | % 28

\cadenzaOn
    g1. 
    \cadenzaOff
       | % 29

\cadenzaOn
    s2 a s2 
    \cadenzaOff
      | % 30

\cadenzaOn
    gis a1 s2 
     \cadenzaOff
      | % 31

    s2 gis!      | % 32

    a1      | % 33

\cadenzaOn
    a  s4 
     \cadenzaOff
     | % 34

    f4 d e a      | % 35

    a2 a4 e      | % 36

    fis g a2      | % 37

    b4 b c b8 a      | % 38

    g2. g4      | % 39

\cadenzaOn
    a b c d2 s4 
    \cadenzaOff
       | % 40

    s4 c2 b4      | % 41

    c2. c4      | % 42

    c2. b4      | % 43

    a g fis2      | % 44
 
   g r4 b      | % 45

    b2. b4      | % 46

    g f e2      | % 47

\cadenzaOn
    d r  s4 
    \cadenzaOff
     | % 48

\cadenzaOn
    r1 s4 
  \cadenzaOff
    | % 49
\cadenzaOn
    r1 s2 
 \cadenzaOff
    | % 50
    r4 c' c4. b8      | % 51
 
   a4 a g2      | % 52
 
   g2. g4      | % 53

    g4. f8 e4 e      | % 54
    d2 c4 g'      | % 55

    g4. f8 e4 e      | % 56

    d2 c      | % 57

\cadenzaOn
    r c'1 
   \cadenzaOff
        | % 58
 
   s2 b      | % 59

\cadenzaOn
    a b1 
  \cadenzaOff
            | % 60

    s2 a      | % 61

\cadenzaOn
    a4 a2 e4 s2 
    \cadenzaOff
        | % 62

    gis2 a      | %
\cadenzaOn
    gis4 a b2 s4 
   \cadenzaOff
      | % 64

\cadenzaOn
    cis1 s2 
    \cadenzaOff
       | % 65
 
   r1  | %66
\cadenzaOn
 
    r2 r4 a2 
      \cadenzaOff
     | % 67
 
\cadenzaOn
   s4 d, a'2  s2 
    \cadenzaOff
      | % 68

\cadenzaOn
    r c,2. 
   \cadenzaOff
        | % 69

\cadenzaOn
    s4 a a'1 
    \cadenzaOff
         | % 70

\cadenzaOn
    s2 fis4 g  s2 
    \cadenzaOff
     | % 71
 
   a2 g      | % 72
 
\cadenzaOn
   fis4 g a2 s4 
  \cadenzaOff
        | % 73

\cadenzaOn
    b1  s2 
  \cadenzaOff
       | % 74
 
\cadenzaOn
   r1 s2 
\cadenzaOff
    | % 

    r4 g2 d4      | % 76

\cadenzaOn
    e2 c'4 c s4 
 \cadenzaOff
       | % 77

    b a b g      | % 78

\cadenzaOn
    a1. s2 s1    
   \cadenzaOff
     | % 79

\cadenzaOn
    s2 g1 s2    
    \cadenzaOff
    | % 80

    s2 fis     | % 81

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

 
    r1 *2  | %
 
    r4 g' a8 b c d      | % 3

\cadenzaOn
    e f g e fis2   s4 
\cadenzaOff
       | % 4

    g4 g2 e4      | % 5
 
   a1      | % 6

\cadenzaOn
    d,2 r4 c2 s4 
   \cadenzaOff
       | % 7

\cadenzaOn
    s4 a d2 s4 
    \cadenzaOff
      | % 8
 
\cadenzaOn
   g,4 d'2 f4  s2 
   \cadenzaOff
       | % 9
 
   e1      | % 10

    d2 d      | % 11

    c2. d4      | % 12

    e g d2      | % 13
 
   g, d'      | % 14
 
   a2. b4      | % 15
 
   c c b2      | % 16

\cadenzaOn
    c r s8 
   \cadenzaOff
        | % 17

\cadenzaOn
    r4 c4. d8 e f s4 
    \cadenzaOff
        | % 18
 
\cadenzaOn
   g2 e4 c   s4 
   \cadenzaOff
      | % 19
  
  d1      | % 20
 
\cadenzaOn
   g,  s8 
   \cadenzaOff
       | % 21
 
\cadenzaOn
   r4 g4. a8 b c s2 
  \cadenzaOff
        | % 22

\cadenzaOn
    d2 b4 g  s2 
  \cadenzaOff
       | % 23
 
\cadenzaOn
   d'2 g, s4 
    \cadenzaOff
       | % 24
  
  r1  | % 25

  \cadenzaOn
  a1. 
     \cadenzaOff
        | % 26
 
   \cadenzaOn
  s2 d1 
      \cadenzaOff
       | % 27
  
 \cadenzaOn
  s2 c  s2 
   \cadenzaOff
       | % 28
  
 \cadenzaOn
  e e  s2 
   \cadenzaOff
     | % 29
  
  \cadenzaOn
 d2. a4  s2 
   \cadenzaOff
      | % 30

 \cadenzaOn
    r1 s1 
 \cadenzaOff
     | % 
    r1 | % 32 

    r2 a      | % 33
 
 \cadenzaOn
   d4 d4. cis8 cis!4  s4 
   \cadenzaOff
      | % 34
 
   d2 a4 a      | % 35

    d d4. cis8 cis!4      | % 36
 
   d1      | % 37
  
  g,4 g c d      | % 38
 
   e b c d      | % 39
 
 \cadenzaOn
  e f g1 
     \cadenzaOff
      | % 40
 
   s2 g,      | % 41
 
  r e'      | % 42
 
   e2. e4      | % 43
  
  c b a2      | % 44
 
   b2. d4      | % 45
 
   g2. g4      | % 46
 
   e d cis2      | % 47
 
 \cadenzaOn
   d r  s4 
   \cadenzaOff
      | % 48

 \cadenzaOn
    r2 r4 a'2 
     \cadenzaOff
      | % 49
 
 \cadenzaOn
  s4 g2 f4  s2 
   \cadenzaOff
        | % 50
  
  e2 f4 c      | % 51
 
   d2 e      | % 52
  
  b c      | % 53
 
   g c4 c      | % 54
 
   d2 e      | % 55
  
  b c      | % 56
   
 g c      | % 57
 
 \cadenzaOn
   r g'1 
   \cadenzaOff
         | % 58

    s2 g2      | % 59

 \cadenzaOn
    fis r4 g2 s4 
    \cadenzaOff
       | % 60
 
   s4 d a'2      | % 61
 
 \cadenzaOn
   r e1 
     \cadenzaOff
      | % 62

    s2 a,      | %
 \cadenzaOn
    e'1 s4 
   \cadenzaOff
        | % 64

 \cadenzaOn
    r2 r4 a2 s4 
 \cadenzaOff
          | % 65

    s4 e f f      | % 66

\cadenzaOn
    e d cis2  s4 
    \cadenzaOff
      | % 67

\cadenzaOn
    d2 cis2. s4 
   \cadenzaOff
         | % 68

\cadenzaOn
    s4 b a2  s4 
    \cadenzaOff
       | % 69

\cadenzaOn
    r4 a'2 e4 s2 
    \cadenzaOff
       | % 70
 
\cadenzaOn
   fis4  fis a g  s2 
     \cadenzaOff
      | % 71
 
   fis!2 g      | % 72
 
\cadenzaOn
   r r4 d2 
       \cadenzaOff
      | % 73
 
\cadenzaOn
   s4 g, d'2 s2 
       \cadenzaOff
     | % 74
 
\cadenzaOn
   b4 b c c  s2 
     \cadenzaOff
     | % 75
 
   b4 c d2      | % 76
 
\cadenzaOn
   c e2. 
      \cadenzaOff
       | % 77
 
   s4 a, e'2      | % 78
 
 \cadenzaOn
   r4 f2 a4  s1 s1  
 \cadenzaOff
     | % 79

\cadenzaOn
    f4 e d2.  s2. 
    \cadenzaOff
   | % 80
 
   s4 d d2     | % 81
  
  d\longa  \bar "|." 

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

 
    g''2 f4. f8      | % 1

    e4 e d2      | % 2

    d r      | % 3
 
\cadenzaOn
   r r4 d2 
\cadenzaOff
           | % 4
 
   s4 b e2      | % 5

    a,1      | % 6
 
\cadenzaOn
   r4 g'2 e4 s2 
  \cadenzaOff
        | % 7

\cadenzaOn
    a4. g8 fis2   s4 
 \cadenzaOff
       | % 8

\cadenzaOn
    g4 g d a'2 s4 
  \cadenzaOff
         | % 9
 
   s4 g8 fis e2      | % 10

    fis2.  fis4      | % 11
 
   g2. fis4      | % 12

    g e fis2      | % 13
  
  g2. g4      | % 14
  
  a2. g4      | % 15
 
   e e d2      | % 16
 
\cadenzaOn
   c4 c4. d8 e f  s8 
  \cadenzaOff
     | % 17
 
\cadenzaOn
   g2 e4 c  s4 
   \cadenzaOff
        | % 18
  
\cadenzaOn
  c8 d e f g2.
    \cadenzaOff
        | % 19
 
   s4 fis8 e fis!2      | % 20
 
\cadenzaOn
   g1  s8 
    \cadenzaOff
       | % 21
 
\cadenzaOn
   r2 r4 g,4. s4. 
     \cadenzaOff
       | % 22
 
\cadenzaOn
   s8 a b c d2  s2 
     \cadenzaOff
       | % 23
 
\cadenzaOn
   b4 g g'4. f8  s4 
    \cadenzaOff
        | % 24
 
   e1      | % 25
 
\cadenzaOn
   fis s2 
      \cadenzaOff
      | % 26
  
\cadenzaOn
  r2 a,1 
     \cadenzaOff
        | % 27
 
\cadenzaOn
   s2 c1 
       \cadenzaOff
      | % 28
  
\cadenzaOn
  s2 b1 
       \cadenzaOff
       | % 29
  
\cadenzaOn
  s2 d1 
      \cadenzaOff
      | % 30
 
\cadenzaOn
   s2 c  s1 
     \cadenzaOff
      | % 31
 
   b1      | % 32
  
  a2 e'      | % 33
  
\cadenzaOn
  f e4 a2 
      \cadenzaOff
      | % 34
 
   s4 a a2      | % 35
 
   fis a      | % 36
 
   a4 g fis2      | % 37
 
   g2. g,4      | % 38
 
   c d e b      | % 39
  
\cadenzaOn
  c d e f   s2 
   \cadenzaOff
       | % 40
 
   g1      | % 41
  
  c,2 g'      | % 42
  
  a2. g4      | % 43
 
   f d d2      | % 44
  
  d g      | % 45
 
   e2. b4      | % 46
  
  c d a2      | % 47
 
\cadenzaOn
   d a' s4 
    \cadenzaOff
       | % 48
 
\cadenzaOn
   g2. f4  s4 
  \cadenzaOff
      | % 49
 
\cadenzaOn
   e2. f4  s2 
   \cadenzaOff
      | % 50
 
   g2 a4 a      | % 51
   
 f4. f8 e4 e      | % 52

    d2 c4 c      | % 53
  
  d2 e      | % 54
    b c      | % 55
  
  g c      | % 56
 
   r1  | % 57
 
\cadenzaOn
   r2 c1 
    \cadenzaOff
       | % 58
 
   s2 g      | % 59
 
\cadenzaOn
   d' d1 
   \cadenzaOff
        | % 60
 
   s2 d      | % 61
 
\cadenzaOn
   cis1  s2 
   \cadenzaOff
        | % 62
  
  r1  | %
\cadenzaOn
    r2 e2. 
  \cadenzaOff
          | % 64
 
\cadenzaOn
   s4 a, e'2  s2 
   \cadenzaOff
       | % 65

    cis4  cis d d      | % 66
 
\cadenzaOn
   cis d e2  s4 
   \cadenzaOff
       | % 67
 
\cadenzaOn
   fis2 r4 a2 s4 
     \cadenzaOff
      | % 68

\cadenzaOn
   s4 gis a a   s4 
  \cadenzaOff
       | % 69
 
\cadenzaOn
   gis fis e2 s2 
    \cadenzaOff
       | % 70
 
\cadenzaOn
  d d1 
   \cadenzaOff
        | % 71
  
  s2 g,      | % 72
 
\cadenzaOn
   d'1 s4 
     \cadenzaOff
      | % 73
 
\cadenzaOn
   r4 d2 g,4  s2 
    \cadenzaOff
     | % 74
 
\cadenzaOn
   d'2 g1 
   \cadenzaOff
        | % 75
 
   s2 g,      | % 76
 
\cadenzaOn
   c1 s4 
    \cadenzaOff
     | % 77
 
   r1  | % 78

\cadenzaOn
    d2. a4  s1 s1   
   \cadenzaOff
    | % 79
 
 \cadenzaOn
   d4 c b b  s1 
  \cadenzaOff
    | % 80
 
   a1     | % 81
 
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
      \clef "petrucci-c4"   

    \key c \major
 
    \time 4/4
 \autoBeamOff

 
    r1 *2  | %
 
    g'2 f4. f8      | % 3

\cadenzaOn
    e4 e d2  s4 
\cadenzaOff
       | % 4

    g2 r4 c,      | % 5
 
   d8 e f g a b c a      | % 6

\cadenzaOn
    b2 c  s2 
 \cadenzaOff
       | % 7
 
\cadenzaOn
   r1 s4 
\cadenzaOff
      | % 8

\cadenzaOn
    r4 g2 d4 s2 
 \cadenzaOff
        | % 9
 
   a'1      | % 10
 
   d,      | % 11
 
   r1 *2  | % 

    r2 g      | % 14
 
   f2. g4      | % 15
 
   a c g2      | % 16
 
\cadenzaOn
   c,1  s8 
  \cadenzaOff
        | % 17
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 18
\cadenzaOn
   r1 s4 
 \cadenzaOff
     | % 19
   r1 | % 20
\cadenzaOn
    r2 r4 g'4.
   \cadenzaOff
       | % 21
  
\cadenzaOn
  s8 a b c d2 s2 
     \cadenzaOff
       | % 22
 
\cadenzaOn
   g,1. 
      \cadenzaOff
       | % 23

\cadenzaOn
    s2 g  s4 
    \cadenzaOff
       | % 24
 
   a1      | % 25
 
\cadenzaOn
   d,  s2 
    \cadenzaOff
       | % 26
 
\cadenzaOn
   d1 s2 
      \cadenzaOff
      | % 27
 
\cadenzaOn
   a'1  s2 
    \cadenzaOff
       | % 28
 
\cadenzaOn
   e1  s2 
  \cadenzaOff
       | % 29
 
\cadenzaOn
   g2 d s2 
     \cadenzaOff
      | % 30
 
\cadenzaOn
   e\breve 
  \cadenzaOff
         | % 31
 
   s1      | % 32
 
   a      | % 33
 
\cadenzaOn
   r2 a  s4 
   \cadenzaOff
      | % 34
 
   d4 d4. cis8 cis!4      | % 35
 
   d2 a      | % 36
 
   r1  | % 37 
 
   r1 | % 38
r1 | % 39
\cadenzaOn
r1 s2 
 \cadenzaOff
     | % 40
r1 | % 41
   r2 c      | % 42
 
   a2. e4      | % 43
 
   f g d2      | % 44
 
   g1      | % 45
 
   r1  | % 46

   r1 | % 47
\cadenzaOn
   r4 d'2 c2 
     \cadenzaOff
      | % 48
 
\cadenzaOn
   s4 b a4. b8 s4 
    \cadenzaOff
      | % 49
 
\cadenzaOn
   c1. 
    \cadenzaOff
        | % 50
  
  s2 f,      | % 51
 
   r c'      | % 52
  
  d e      | % 53
 
   b c      | % 54

   g c,      | % 55
  
  r1  | % 56 
 
  r1 | % 57
\cadenzaOn
  r1 s2 
 \cadenzaOff
    | % 58
  r1 | % 59
\cadenzaOn
   r2 g'1 
  \cadenzaOff
        | % 60
 
   s2 d      | % 61
  
\cadenzaOn
  a'1 s2 
   \cadenzaOff
        | % 62
 
   r1  | % 63 
 
\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 64
\cadenzaOn
   a1. 
    \cadenzaOff
       | % 65
 
   s2 d,      | % 66
 
\cadenzaOn
   a'1   s4 
  \cadenzaOff
      | % 67
 
\cadenzaOn
   r2 a2. s4 
     \cadenzaOff
      | % 68
 
\cadenzaOn
   s4 e f f  s4 
 \cadenzaOff
        | % 69
 
\cadenzaOn
   e d cis2   s2 
  \cadenzaOff
     | % 70

\cadenzaOn
    d1 s2 
    \cadenzaOff
     | % 71
 
   r1  | % 72

\cadenzaOn
   r1 s4 
  \cadenzaOff
     | % 73
\cadenzaOn
   g1.
     \cadenzaOff
       | % 74
 
\cadenzaOn
   s2 c,  s2 
    \cadenzaOff
     | % 75
 
   g'1      | % 76
 
\cadenzaOn
   r4 a2 e4  s4 
    \cadenzaOff
       | % 77
 
   g f e e      | % 78
 
 \cadenzaOn
   d\breve.  
 \cadenzaOff
      | % 79
 
 \cadenzaOn
   s1 s1  
   \cadenzaOff
    | % 80
 
   s1      | % 81
 
   g\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice







      ApartAverseA = \lyricmode {
 \set stanza =  \skip4 Nel fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4\skip4 co  d'un bel lau -- ro, 
 Nel fo -- co  d'un bel lau -- ro,  d'un bel lau -- \skip4 ro, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 ar -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  si  gran tem -- po, 
 ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- \skip4 \skip4 po  e fu l'ar -- dor  fe -- li -- ce. 
 Hor ch'al -- trihan -- no  ris -- tau -- ro  da la me -- des -- ma  fiam -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ma, 
 in me a dram -- maa -- dram -- ma  man -- ca  l'ar -- do -- re, 
 ein tut -- to  spen -- to  si -- a, 
 ein tut -- to  spen -- to  si -- a, 
 per -- chéA -- mor, 
 per -- chéA  mor non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a,
  non pa -- ti -- sce  com -- pa -- gni -- a, 
 non pa -- ti -- sce  com -- pa -- gni -- a.  
}
      


      ApartBverseA = \lyricmode { 
\set stanza =  \skip4 Nel fo -- co  d'un bel lau -- ro, 
 Nel fo -- co  d'un bel lau -- ro, 
 d'un bel lau -- ro, -- Nel  fo -- co  d'un bel lau -- ro, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- \skip4 \skip4 po,  ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- \skip4 \skip4 po, 
 e fu l'ar -- dor  fe -- li -- \skip4 \skip4 ce. 
 Hor ch'al trihan -- no  ris -- tau -- ro  han no ris -- tau -- ro  da la \skip4 \skip4 \skip4 me -- des -- ma  fiam -- \skip4 \skip4 \skip4 ma, 
 in me a dram -- maa  dram -- ma, 
 in me a dram -- maa  dram -- ma  ein tut -- to  spen -- to  si -- a, 
 ein tut -- to  spen -- to  si -- a, 
 ein tut -- to  spen -- to  si -- a, 
 per -- chéA -- mor, 
 per -- chéA  mor non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- \skip4 \skip4 a.  
}



      ApartCverseA = \lyricmode {
 \set stanza =  \skip4 Nel fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 co  d'un bel lau -- ro, 
 d'un bel lau -- ro, 
 d'un bel lau -- ro, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- po,
  ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- po  e -- fu  l'ar -- dor  fe -- li -- ce. 
 Hor ch'al -- trihan -- no  ris -- tau -- ro, 
 hor ch'al trihan -- no  ris -- tau -- ro  da la me -- des -- ma  fiam -- \skip4 \skip4 \skip4 \skip4 ma, 
 in me a dram -- maa  dram -- ma, 
 in me a dram -- maa  dram -- ma  man -- ca  l'ar -- do -- re, 
 ein tu -- to  spen -- to  si -- a, 
 ein tut -- to  spen -- to  si -- a, 
 per -- chéA -- mor, 
 per -- chéA -- mor, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a.  
}



      ApartDverseA = \lyricmode {
 \set stanza =  \skip4 Nel fo -- co  d'un bel lau -- ro, 
 d'un  bel  lau -- ro,  d'un bel lau -- \skip4 \skip4 ro,  d'un bel lau -- \skip4 \skip4 \skip4 ro, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 ar --  \skip4 \skip4 \skip4 \skip4 si  gran tem -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4  po, 
 ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- \skip4 \skip4 po  e fu l'ar -- dor  fe -- li -- ce. 
 Hor ch'al -- trihan -- no  ris -- tau -- ro  han -- no  ris -- tau -- ro  da la me -- des -- ma  fiam -- \skip4 \skip4 \skip4 \skip4 ma, 
 in me a dram -- maa  dram -- ma, 
 in me a dram -- maa  dram -- ma  man -- ca  l'ar -- do -- \skip4 re,
  e in tut -- to  spen -- to  si -- a, 
 ein tut -- to  spen -- to  si -- a, 
 per -- chéA -- mor, 
 per -- chéA -- mor,
  per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 non pa -- ti -- sce  com -- pa -- gni -- a,  per -- chéA -- mor, 
 per -- chéA -- mor, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a.  
}
      


ApartEverseA = \lyricmode {
 \set stanza =  \skip4 Nel fo -- co  d'un bel lau -- ro,
  Nel fo -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 co  d'un bel lau -- ro, 
 co -- meu -- ni -- ca  Fe -- ni -- ce, 
 ar -- \skip4 \skip4 \skip4 \skip4 si  gran tem -- po  e fu l'ar -- dor  fe -- li -- ce. 
 Hor ch'al -- trihan -- no  ris -- tau -- ro  in me a dram -- maa  dram -- ma  man -- ca  l'ar -- do -- \skip4 \skip4 re, 
 ein tut -- to  spen -- to  si -- a, 
 per -- chéA -- mor, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a, 
 per -- chéA -- mor  non pa -- ti -- sce  com -- pa -- gni -- a.  
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
           \set Score.markFormatter = #format-mark-box-letters
  %%boxed rehearsal-marks

       \override Score.TimeSignature #'style = #'()
 %%makes timesigs always numerical

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
