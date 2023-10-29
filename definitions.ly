\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


markRequiemDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Requiem da capo"
}
markQuamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Quam olim da capo"
}


tempoIntroitus = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "Andantino"
tempoKyrie = \tempoMarkup "Allegro"
tempoSequentia = \tempoMarkup "Allegretto"
  tempoLiber = \tempoMarkup "Andante"
  tempoLacrymosa = \tempoMarkup "Andante"
tempoOffertorium = \tempoMarkup "Andante"
  tempoQuam = \tempoMarkup "Quam olim · Vivace"
  tempoHostias = \tempoMarkup "Versus · Moderato"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andantino"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Moderato"
  tempoRequiem = \tempoMarkup "Andante"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
