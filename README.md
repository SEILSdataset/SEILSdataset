# SEILSdataset
*Symboliacally Encoded Il Lauro Secco dataset*

The SEILS dataset is a corpus of scores in lilypond, music XML, MIDI, Finale, and pdf formats, in white mensural and modern notation. 
The transcribed scores have been taken from the 16th century anthology of Italian madrigals *Il Lauro Secco*, published for the first time in 1582 by Vittorio Baldini in Ferrara (Italy). The presented corpus contains scores of 30 different madrigals for five unaccompanied voices composed by a variety of composers<sup>1</sup>: 

The SEILS dataset encompasses 330 files: 150 are symbolic files digitally encoded in different formats; whereas the remaining 180 are in pdf. From the 150 symbolic files: 60 are encoded in Lilypond (.ly), 30 for each considered notation (modern and ancient); 30 are encoded in Music XML (.xml); 30 in MIDI (.mid); and 30 in Finale (.musx). From the 180 pdf files: 30 are the modern notated transcriptions of the Finale encoded madrigals; and the other 150 are scanned copies of the original source, published in 1582 (5 pdf’s for each madrigal, one for each voice).  
<br><br>
**FILE NAMING CONVENTION AND ORGANISATION** 

The 330 files are stored in folders according to the composers family name. Within each folder there are 11 files: <br>
<ul> 5 scans of the original paper ancient notation, for each voice; canto, alto, quinto, tenor and basso (pdf) <br></ul>
<ul> 1 printable version of the Finale transciption (pdf) <br></ul>
<ul>2 symbolically encoded; ancient white mensural and modern notation (.ly)<br></ul>
<ul>1 MIDI transcription (.mid)<br></ul>
<ul>1 MusicXML (.xml)<br></ul>
<ul>1 Final Project (musx)<br></ul>
<br>
The name of each individual file begins with the family name of the composer, followed by the first two or three words of the madrigal title, as well as by the type of notation (an – ancient notation, and mn – modern notation).

<ul> e.g. composer_first3words_notationtype.format<br></ul>
<ul> e.g. giovannelli_nelfoco_an.ly<br></ul>

Additionally for the pdf files, between title and type of notation, further information is given. For the scanned copies in ancient notation the voice is also given (canto, alto, quinto, tenore, and basso); whereas for the printable version of the files encoded in Finale, the word ‘finale’ has been appended.

<ul> e.g. composer_first3words_voice_notationtype.format<br></ul>
<ul> e.g. giovannelli_nelfoco_canto_an.pdf<br></ul>
<ul> e.g. composer_first3words_finale_notationtype.format<br></ul>
<ul> e.g. giovannelli_nelfoco_finale_mn.pdf<br></ul>


<br><br>

<sup>1</sup>*Innocentio Alberti, Giovanni Bardi, Girolamo Belli, Lelio Bertani, Claudio  da Correggio, Alberto da l’Occa, Giulio Eremita, Hippolito Fiorino, Vincenzo Fronti, Andrea Gabrielli, Ruggiero Giovannelli, Marc’Antonio Ingegneri, Paulo Isnardi, Luzzasco Luzzaschi, Jean de Macque, Francesco Manara, Luca Marenzio, Tiburrio Massino, Alessandro Mileville, Giovanni Battista Mosto, Nicolo’ Perue’, Francesco Pigna, Costanzo Porta, Bartolomeo Spontone, Annibale Stabile, Alessandro Strigio, Horatio Vecchi, Paolo Virchi, Giaches de Wert, Annibale Zoilo.*
