\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  % \bookpart {
  %   \section "1" "Introitus"
  %   \addTocEntry
  %   \paper { indent = 2\cm }
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \set PianoStaff.instrumentName = "Organo"
  %         \new Staff { \IntroitusChords }
  %         \new Staff { \IntroitusOrgano }
  %       >>
  %       \new FiguredBass { \IntroitusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 50 } % 90
  %   }
  % }
  % \bookpart {
  %   \section "2" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new PianoStaff <<
  %         \new Staff { \KyrieChords }
  %         \new Staff { \KyrieOrgano }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SequentiaChords }
          \new Staff { \SequentiaOrgano }
        >>
        \new FiguredBass { \SequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
