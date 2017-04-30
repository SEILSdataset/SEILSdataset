# SEILS dataset
*Symbolically Encoded Il Lauro Secco dataset*

The SEILS dataset is a corpus of scores in lilypond, music XML, MIDI, Finale, and pdf formats, in white mensural and modern notation. The transcribed scores have been taken from the 16th century anthology of Italian madrigals *Il Lauro Secco*, published for the first time in 1582 by Vittorio Baldini in Ferrara (Italy). The presented corpus contains scores of 30 different madrigals for five unaccompanied voices composed by a variety of composers.

The SEILS dataset encompasses 330 files: 150 are symbolic files digitally encoded in different formats; whereas the remaining 180 are in pdf. From the 150 symbolic files: 60 are encoded in Lilypond (.ly), 30 for each considered notation (modern and ancient); 30 are encoded in Music XML (.xml); 30 in MIDI (.mid); and 30 in Finale (.musx). From the 180 pdf files: 30 are the modern notated transcriptions of the Finale encoded madrigals; and the other 150 are scanned copies of the original source, published in 1582 (5 pdf’s for each madrigal, one for each voice).  
<br><br>
**DATA STRUCTURE AND NAMING CONVENTION** 

The 330 files are stored in folders according to the composers family name. Within each folder there are 11 files: <br>
<ul> 5 scans of the original paper ancient notation, for each voice; canto, alto, quinto, tenor and basso (pdf) <br></ul>
<ul> 1 printable version of the Finale transciption (.pdf) <br></ul>
<ul>2 symbolically encoded; ancient white mensural and modern notation (.ly)<br></ul>
<ul>1 MIDI transcription (.mid)<br></ul>
<ul>1 MusicXML (.xml)<br></ul>
<ul>1 Final Project (.musx)<br></ul>
<br>
The name of each individual file begins with the family name of the composer, followed by the first two or three words of the madrigal title, as well as by the type of notation (an – ancient notation, and mn – modern notation). <br>
<ul>e.g. composer_first3words_notationtype.format<br><i>giovannelli_nelfoco_an.ly</i><br></ul>

Additionally for the pdf files, between title and type of notation, further information is given. For the scanned copies in ancient notation the voice is also given (canto, alto, quinto, tenore, and basso); whereas for the printable version of the files encoded in Finale, the word ‘finale’ has been appended.<br><ul>e.g. composer_first3words_voice_notationtype.format<br><i>giovannelli_nelfoco_canto_an.pdf</i></ul>
<ul>e.g. composer_first3words_finale_notationtype.format<br><i>giovannelli_nelfoco_finale_mn.pdf</i><br></ul>


<br><br>
**COMPOSERS**
<table>
  <tr>
    <td>Innocentio Alberti</td>
    <td>Ruggiero Giovannelli</td> 
    <td>Nicolò Perué</td>
  </tr>
  <tr>
    <td>Giovanni Bardi</td>
    <td>Marc’Antonio Ingegneri</td> 
    <td>Francesco Pigna</td>
  </tr>
   <tr>
    <td>Girolamo Belli</td>
    <td>Paulo Isnardi</td> 
    <td>Costanzo Porta</td>
  </tr>
   <tr>
    <td>Lelio Bertani</td>
    <td>Luzzasco Luzzaschi</td> 
    <td>Bartolomeo Spontone</td>
  </tr>
   <tr>
    <td>Claudio  da Correggio</td>
    <td>Jean de Macque</td> 
    <td>Annibale Stabile</td>
  </tr>
   <tr>
    <td>Alberto da l’Occa</td>
    <td>Francesco Manara</td> 
    <td>Alessandro Strigio</td>
  </tr>
   <tr>
    <td>Giulio Eremita</td>
    <td>Luca Marenzio</td> 
    <td>Horatio Vecchi</td>
  </tr>
   <tr>
    <td>Hippolito Fiorino</td>
    <td>Tiburrio Massino</td> 
    <td>Paolo Virchi</td>
  </tr>
   <tr>
    <td>Vincenzo Fronti</td>
    <td>Alessandro Mileville</td> 
    <td>Giaches de Wert</td>
  </tr>
   <tr>
    <td>Andrea Gabrielli</td>
    <td>Giovanni Battista Mosto</td> 
    <td>Annibale Zoilo</td>
  </tr>
</table>

