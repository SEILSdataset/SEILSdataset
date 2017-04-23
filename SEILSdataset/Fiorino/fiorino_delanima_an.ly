

\version "2.12.0"







#(set-default-paper-size "a4")



\paper {

 top-system-spacing #'basic-distance = #10
  system-system-spacing #'basic-distance = #25
  last-bottom-spacing #'basic-distance = #10

  line-width    = 177.347\mm

  left-margin   = 19.9965\mm

  top-margin    = 12.656\mm

  bottom-margin = 12.656\mm

     %%indent = 0 \mm 

     %%set to ##t if your score is less than one page: 
     ragged-last-bottom = ##t 
 
     ragged-bottom = ##f  

  }



\header {
  
    title = "De l'anima mia gioia infinita"

    composer = "Hippolito Fiorino"
    
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
 
 
    \key f \major
 
    \time 4/4 

        \autoBeamOff

    f'1      | % 1
\cadenzaOn
    d2 c1    
\cadenzaOff
     | % 2

    s2 c4 bes      | % 3

    a2 d4. c8      | % 4

    d e f4. e16 d c4      | % 5

    c bes c2      | % 6

    d c4 c8 c     | % 7

\cadenzaOn
    c4 bes a1
   \cadenzaOff
         | % 8

\set Score.currentBarNumber = #9
    s2 a      | % 9

    r1  | %
 
    d1      | % 11

    d2 d      | % 12

    e1      | % 13

  \cadenzaOn
    f4 c2 bes4  s4
\cadenzaOff
           | % 14

\cadenzaOn
    a2. d4  s4
  \cadenzaOff
        | % 15

    cis d2 cis!4       | % 16

\set Score.currentBarNumber = #17
    d1      | % 17

    r1  | %
 
    r2 r4 c      | % 19

    d e f2      | % 20

    d r      | % 21

    d d4 d      | % 22

    bes e  d2      | % 23

    c r4 bes       | % 24

\set Score.currentBarNumber = #25
    bes c d2      | % 25

    c d      | % 26

 \cadenzaOn
    d4 bes2 c2 
    \cadenzaOff
       | % 27

    s4 bes2 a4      | % 28

    bes2 r4 d      | % 29

    c a bes c      | % 30

    f,2 d      | % 31

\cadenzaOn
    r d'4 d8 c  s2 
   \cadenzaOff
         | % 32

\set Score.currentBarNumber = #33
    bes2 e      | % 33
    d1      | % 34

    d      | % 35

\cadenzaOn
    r1 s4 
 \cadenzaOff
      | % 36
   r1 | % 37
\cadenzaOn
    r1 s8 
\cadenzaOff
    | % 38
 
    r2 r4 a      | % 39

    bes2 r       | % 40

\set Score.currentBarNumber = #41
    r4 d e f      | % 41

    g2. f4      | % 42

    e2 d      | % 43

\cadenzaOn
    r1 s8 
 \cadenzaOff
    | % 44
   r1 | % 45
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
  a2 a c   s2 
 \cadenzaOff
        | % 46

   c1 bes2        | % 47

   a f' f         | % 48

\set Score.currentBarNumber = #49
   d d1        | % 49
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    bis2 r      | % 50

\cadenzaOn
    r1 s4 
\cadenzaOff
     | % 51
 
    r2 r4 c      | % 52

    bes2 a      | % 53

    r4 d e f      | % 54

    g2. f4      | % 55

    e2 d       | % 56

\set Score.currentBarNumber = #57
\cadenzaOn
    r1 s8 
\cadenzaOff
     | % 57
    r1 | % 58
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
 
   a2 a c  s2 
  \cadenzaOff
       | % 59

   c1 bes2        | % 60

    a f' f        | % 61

    d d1       | % 62

 
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
  \clef "petrucci-c2"
      \key f \major
 
     \time 4/4
 \autoBeamOff
 
   r2 d      | % 1

\cadenzaOn
    g a1    
\cadenzaOff
       | % 2

    s2 a4 g      | % 3

    f2 r      | % 4

    f4. g8 a bes a4      | % 5

    a bes2 a4      | % 6

    bes2 a4 a8 g      | % 7

\cadenzaOn
    a4 g fis1
   \cadenzaOff
         | % 8

    s2  fis      | % 9

    a1      | % 10

    a2 a      | % 11

    bis2. a8  bis      | % 12

    c2 g      | % 13

\cadenzaOn
    a g4 f2
\cadenzaOff
         | % 14

\cadenzaOn
    s4 e d a'  s4 
 \cadenzaOff
          | % 15

    r a a2       | % 16

    fis1      | % 17

    r1  | %
 
    r4 f g a      | % 19

    bes2 a      | % 20

    r1  | %
 
    bes2 bes4 bes      | % 22

    g c f,2      | % 23

    f4 f e f       | % 24

    g2 f4 d      | % 25

    a' a4. g8 f e      | % 26

\cadenzaOn
    d2 g   s4 
 \cadenzaOff
        | % 27

    f1      | % 28

    f      | % 29

    r4 f ees c      | % 30

    d e f2      | % 31

\cadenzaOn
    f bes4 bes8 a  s2 
  \cadenzaOff
         | % 32

    g2 g      | % 33

    g1      | % 34

    fis2 r4 a      | % 35

\cadenzaOn
    c c4. c8 g4  s4 
   \cadenzaOff
      | % 36

    c2 bes4. a16 g      | % 37

\cadenzaOn
    a8 bes c4 f, f4. 
   \cadenzaOff
        | % 38

    s8 f g4 a2      | % 39

    d, r       | % 40

    bes' a      | % 41

    g r4 d      | % 42

    e f g4. c8      | % 43

\cadenzaOn
    bes4 a r2 s8 
   \cadenzaOff
       | % 44

    r1  | % 45
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
  f2 f e   s2 
  \cadenzaOff
      | % 46

    a1 g2       | % 47

    c a a4 a         | % 48

   g1 f2        | % 49
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
    g2 r      | % 50

\cadenzaOn
    r4 g2 a2 
   \cadenzaOff
        | % 51

    s4 bes c c,      | % 52

    d e f2      | % 53

    bes a      | % 54

    g r4 d      | % 55

    e f g4. c8       | % 56

\cadenzaOn
    bes4 a r2  s8 
   \cadenzaOff
         | % 57

    r1  | % 58
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
 
   f2 f e  s2 
    \cadenzaOff
       | % 59

   a1 g2       | % 60

  c a a4 a        | % 61

   g1 f2    | % 62
   
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
   %%por qué si cambio a clave de do se come los espacios entre sistema?¿?
      \key f \major
 
      \time 4/4
 \autoBeamOff
 
    r1  | % 1
\cadenzaOn
     r1 s2 
\cadenzaOff
       |  % 2
     r1 *5  |  % 3
\cadenzaOn
     r1 s2
\cadenzaOff
      | % 8
     r1 | % 9
 
    d'1      | % 10

    d2 d      | % 11

    d1      | % 12

    c      | % 13

\cadenzaOn
    r1 s4
\cadenzaOff
       | % 14
\cadenzaOn
 
    r4 a' f2  s4 
 \cadenzaOff
        | % 15

    e4 d e2       | % 16

    d1      | % 17

    r2 bes      | % 18

    bes4 bes g c      | % 19

    f,2 a4 a      | % 20

    bes c d2      | % 21

    d r      | % 22

    r r4 bes      | % 23

    a bes c bes       | % 24

    r2 r4 f'      | % 25

    f2 a      | % 26

\cadenzaOn
    g g,  s4 
  \cadenzaOff
        | % 27

    a4 bes c2      | % 28

    d1      | % 29

    r1   | % 30
   r1 | % 31
\cadenzaOn
 
    r2 d4 bes8 c  s2 
 \cadenzaOff
        | % 32

    d2 c      | % 33

    bes1      | % 34

    a2 r4 d      | % 35

\cadenzaOn
    e2 e4. e8  s4 
  \cadenzaOff
       | % 36

    g4 c, d4. e8      | % 37

\cadenzaOn
    f g a4 a a4. 
     \cadenzaOff
       | % 38

    s8 a g4 c, c      | % 39

    r bes c d       | % 40

    g,2 r4 a      | % 41

    bis cis d2      | % 42

    a4 a'2 g4      | % 43

\cadenzaOn
    r1 s8 
 \cadenzaOff
     | % 44
    r1 | % 45
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
 c,2 d c1 
   \cadenzaOff
       | % 46
s2 f d     | % 47

 f f f,      | % 48
bes a1    | % 49
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
 
     g2 r4 bis      | % 50

\cadenzaOn
    c d e e  s4 
   \cadenzaOff
      | % 51

    f g a2      | % 52

    r r4 f      | % 53

    ees d r2      | % 54

    r4 g, a bes      | % 55

    c c d e       | % 56

\cadenzaOn
    f2 e4 a4. 
    \cadenzaOff
         | % 57

    s8 g16 f g4 a2      | % 58

\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
   a,2 f g    s2 
  \cadenzaOff
       | % 59

   a1 bes2        | % 60

   c c d        | % 61

  d d1      | % 62

 
    bis\longa  \bar "|." 

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

      \key f \major
 
  
   \time 4/4
 \autoBeamOff
 
    r1  | % 1
\cadenzaOn
     r1 s2 
\cadenzaOff
       |  % 2
     r1  |  % 3
 
    r4 d'4. c8 bes a      | % 4

    bes c d e f2      | % 5

    f4 g f2      | % 6

    bes, f'4 f8 e      | % 7

\cadenzaOn
    f4 g d1
\cadenzaOff
           | % 8

    s2 d      | % 9

    fis1      | % 10

     f2  f      | % 11

    g g      | % 12

    g4 f e d      | % 13

  \cadenzaOn
    c2. d4 s4
\cadenzaOff
          | % 14

 \cadenzaOn
    d e a,2.
  \cadenzaOff
         | % 15
    s4 f' e2       | % 16

    a1      | % 17

    r2 d,      | % 18

    d4 d bes  ees       | % 19

    d2 c      | % 20

    r1  | %
 
    g'2 g4 d      | % 22

    ees c bes2      | % 23

    c r4 f,       | % 24

    g a bes2      | % 25

    a r4 d      | % 26

 \cadenzaOn
    bes d  ees2  s4 
   \cadenzaOff
         | % 27

    d2 c      | % 28

    bes r4 bes      | % 29

    a f g a      | % 30

    bes2 bes      | % 31

 \cadenzaOn
    d4 d8 c bes1 
  \cadenzaOff
         | % 32

    s2 c      | % 33

    d d      | % 34

    r4 d fis2      | % 35

\cadenzaOn
    g4. g8 g4 e2 
     \cadenzaOff
        | % 36

    s4 f4. f8 d4      | % 37

\cadenzaOn
    c2 d  s8 
   \cadenzaOff
        | % 38

    r4 d e fis      | % 39

    g2. f4       | % 40

    ees d r2      | % 41

    r4 g, a bes      | % 42

    c c d e      | % 43

\cadenzaOn
    f2 e4 a4. 
  \cadenzaOff
         | % 44

    s8 g16 f g4 a2      | % 45

\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
  a,2 f g  s2 
  \cadenzaOff
       | % 46

    a1 bes2        | % 47

    c c d        | % 48

    d d1        | % 49
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
       d1      | % 50

\cadenzaOn
    r1  s4 
 \cadenzaOff
     | % 51
 
    d2 e4 fis      | % 52

    g2 r4 d      | % 53

    g,2 r4 a      | % 54

    bis cis d2      | % 55

    a4 a'2 g4       | % 56

\cadenzaOn
    r1 s8 
 \cadenzaOff
     | % 57
    r1 | % 58
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
 
   c,2 d c1 
   \cadenzaOff
          | % 59

   s2 f d        | % 60

   f f f,        | % 61

   bes a1     | % 62
     
g\longa \bar "|." 

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
       \key f \major
 
      \time 4/4
 \autoBeamOff
 
   r1  | % 1
\cadenzaOn
     r1 s2 
\cadenzaOff
       |  % 2
     r1 *5  |  % 3
\cadenzaOn
     r1 s2
\cadenzaOff
      | % 8
     r1 | % 9
 
    d1      | % 10

    d2 d      | % 11

    g1      | % 12

    c,      | % 13

\cadenzaOn
    f2 e4 d2
\cadenzaOff
            | % 14

\cadenzaOn
    s4 cis d8 e f g  s4 
 \cadenzaOff
        | % 15

    a1       | % 16

    d,      | % 17

    r2 g      | % 18

    g4 d ees c      | % 19

    bes2 f'4 f      | % 20

    g a bes2      | % 21

    g r      | % 22

    r1  | %
 
    f2 c4 d       | % 24

    ees2 bes      | % 25

    f' d      | % 26

\cadenzaOn
    g ees s4 
 \cadenzaOff
         | % 27

    f1      | % 28

    bes,      | % 29

    r1  | % 30
   r1  | % 31
\cadenzaOn
 
    bes'4 bes8 a g1 
\cadenzaOff
            | % 32

    s2 c,      | % 33

    g'1      | % 34

    d2 r4 d      | % 35

\cadenzaOn
    c2 c'4. c8 s4 
  \cadenzaOff
       | % 36

    c4 a bes2      | % 37

\cadenzaOn
    f r4 d4. 
   \cadenzaOff
        | % 38

    s8 d bes'4 a2      | % 39

    g r       | % 40

    r r4 f      | % 41

    e2 d      | % 42

    r4 a' bes c      | % 43

\cadenzaOn
    d2 r4 c  s8 
   \cadenzaOff
       | % 44

    bes2 a      | % 45
\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
  f2 d e   s2 
    \cadenzaOff
      | % 46

    f1 g2        | % 47

   f f d         | % 48

    g d1        | % 49
  % Revert to default style:
  \revert Staff.TimeSignature #'style
\override Staff.TimeSignature #'style = #'neomensural
\time 4/4
       g2 r4 g      | % 50

\cadenzaOn
    a bis c2  s4 
   \cadenzaOff
        | % 51

    r4 bes a2      | % 52

    g r      | % 53

    r r4 f      | % 54

    e2 d      | % 55

    r4 a' bes c       | % 56

\cadenzaOn
    d2 r4 c  s8 
 \cadenzaOff
         | % 57

    bes2 a      | % 58

\override Staff.TimeSignature #'style = #'single-digit
  \time 3/2
\cadenzaOn
   f2 d e s2 
   \cadenzaOff
          | % 59

   f1 g2        | % 60

   f f d        | % 61

   g d1     | % 62


    g\longa  \bar "|." 

\override Staff.BarLine #'transparent = ##f
}% end of last bar in partorvoice





      ApartAverseA = \lyricmode { 

\set stanza = \skip4 O de  l'a  -- ni -- ma mia gio
  -- \skip4 \skip4 \skip4 \skip4 \skip4 \skip4 ia in -- fi -- ni -- ta Cu -- ra di ques
  -- to co -- re Pian -- ta gran tem -- po nel mio sen -- no dri --
  \skip4 \skip4 ta Ques -- tioc -- chi las -- si Por -- gon  l'u  --
  sa ta -- ai -- ta Ques -- tioc -- chi las --  sià  la tua sac -- cra
   fron -- \skip4  de  Che con -- ver -- ti -- tiin on -- de So --
  no mer  cè   d'A  -- mo -- re E tu E tu cru -- del non -- vuo -- i
   Ch'io  vi --  vaà   l'om  -- bra de bei ra -- mi tuo -- i non vuo
  -- i E tu cru -- del non -- vuo -- i  Ch'io  vi --  vaà   l'om  --
  bra de bei ra -- mi tuo --  i. 
}
      


ApartBverseA = \lyricmode { 
\set stanza = \skip4 O de  l'a  -- ni -- ma mia gio
  -- \skip4 \skip4 \skip4 ia in -- fi -- ni -- ta Cu -- ra di ques -- to co --
  re Pian -- ta gran tem -- \skip4 \skip4 \skip4 po nel mio sen -- no dri --
  ta no -- dri -- ta Ques -- tioc -- chi las -- si Por -- gon  l'u  --
  sa -- taai ta Ques -- tioc -- chi las -- si  à  la tua sa -- \skip4
  \skip4 \skip4 \skip4 cra fron -- de Che con -- ver ti tiin on -- de So --
  no mer --  cè   d'A  -- mo -- re A  ciò  pre -- da do -- lor vi --
  \skip4 \skip4 \skip4 \skip4 \skip4 ta vi -- tae vi -- go -- re. non vuo -- i E tu cru
  -- del non vuo -- i  C'hio  vi --  vaà   l'om  -- bra de bei ra --
  mi tuo -- \skip4 i E tu -- cru -- del e tu cru -- del non vuo -- i E
  tu cru -- del non vuo -- i  Ch'io  vi --  vaà   l'om  -- bra de bei
  ra -- mi tuo -- \skip4  i. 
}
      


ApartCverseA = \lyricmode { 
\set stanza = \skip4 Pian  ta gran tem -- po
  nel mio se -- no dri -- ta Por -- gon  l'u  -- sa -- ta -- ai -- ta
  Ques -- tioc -- chi las -- si Ques -- tio -- chi las -- si  à  la
  tua sa -- cra fron -- \skip4 \skip4 de So -- no mer  cè   d'A  -- mo --
  re A  ciò  pre -- da do -- lor vi -- \skip4 \skip4 \skip4 \skip4 ta vi
  -- tae vi -- go -- re. E tu cru -- del E tu cru -- del non vuo -- i
   Ch'io  vi --  vaà  bra de bei -- ra -- mi tuo -- \skip4 i E tu cru
  -- del e tu cru -- del non vuo -- i E tu cru -- del E tu cru --
  del non vuo -- \skip4 \skip4 \skip4 i  Ch'io  vi --  vaà   l'om  -- bra de bei ra
  -- mi tuo --  i. 
}
      


ApartDverseA = \lyricmode { 
\set stanza = \skip4 gio  \skip4 \skip4 \skip4
  \skip4 \skip4 \skip4 \skip4 \skip4 iain -- fi -- ni -- ta Cu -- ra di ques -- to co -- re Pian --
  ta gran tem -- po nel mio se -- no dri -- ta nel mio sen -- no dri --
  ta Por -- gon --  l'u  -- sa -- ta ai -- ta Por -- gon  l'u  -- sa
  -- ta ai -- ta Ques -- tioc -- chi las -- si a la tua sa -- cra fron
  -- de Che con -- ver -- ti -- tiin on -- de So -- no mer  cè         d'A 
  -- mo -- re A  ciò  pre -- da do -- lor -- vi -- tae vi -- go -- re.
  E tu cru -- del non vuo -- i E tu cru -- del E tu cru -- del non vuo
  -- \skip4 \skip4 \skip4 i  Ch'io  vi --  vaà   l'om  -- bra de bei ra -- mi tuo
  -- i E tu cru -- del E tu E tu cru -- del non vuo -- i  Ch'io  vi --
   vaà  bra de bei ra -- mi tuo -- \skip4  i. 
}
      


ApartEverseA = \lyricmode { 
\set stanza = \skip4 Pian  ta gran tem -- po nel
  mio sen -- no dri -- \skip4 \skip4 \skip4 \skip4 ta Por -- gon  l'u  -- sa -- ta ai -- ta
  ques -- tioc -- chi las -- si Ques tioc -- chi las --  sià  la tua
  sa -- cra fron -- de So -- no mer  cè         d'A  -- mo -- re A  ciò  pre
  -- da do -- lor vi -- ta vi -- tae vi -- go -- re. non vuo -- i E tu cru
  -- del non vuo -- i  Ch'io  vi --  vaà   l'om  -- bra de bel ra --
  mi tuo -- i E tu cru -- del non vuo -- i non vuo -- i E tu cru --
  del non vuo -- i  Ch'io  vi --  vaà    l'om  -- bra dei ra -- mi tuo
  -- \skip4  i. 
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

               #(set-accidental-style 'modern-cautionary)

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

  \layout {\context {\Score  \override BarLine #'transparent = ##t}}

}%% end of score-block 

#(set-global-staff-size 14)
