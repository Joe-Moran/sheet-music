\header {
  title = "Pianet Jam"
  composer = "xRGB"
}

globals = {
  \key a \minor
  \tempo 4 = 108
}
  chordie = \relative c' {
    \key a \minor
    \tempo 4 = 108
   

    <a c d f>4. <a c d f>4. <a c d f>4
    <a c d f>4. <a c d f>4. <a c d f>4

    \chordmode {
      a,4.:m7.4 a,4.:m7.4 a,4:m7.4
      a,4.:m7.4 a,4.:m7.4 a,8:m7.4 
    } <a c d f>8 
    
  }

  root = \relative c {
    <<\globals>>
    \clef "bass"
    d2~ d8 d4 d8
    d2~ d8 d4 f8
    a2~ a8 a4 a8
    a2~ a8 a8 a8 f8
  
  }

\score {
<<
 \new Staff {
  
  << \repeat volta 2 { \chordie }>> 
}

  \new Staff {
  << \repeat volta 2 {\root} >>
  }

>>




  \layout {}
  \midi {}
}