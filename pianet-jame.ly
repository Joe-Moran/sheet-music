\header {
  title = "Pianet Jam"
  composer = "xRGB"
}
\score {
  \relative c' {
    \key a \minor
    \tempo 4 = 108
   
    \repeat volta 2 { \bar ".|:" <a c d f>4. <a c d f>4. <a c d f>4 <a c d f>4. <a c d f>4. <a c d f>4 | }

    \alternative {
      {
        \chordmode {
          a,4.:m7.4 a,4.:m7.4 a,4:m7.4
          a,4.:m7.4 a,4.:m7.4 a,8:m7.4 
        } <a c d f>8 |
      }

      {
        \chordmode {
          f,4.:maj7 f,4.:maj7 f,4:maj7 
          g,4.:m7 g,8:m7
        } 
        <a bes d f>4 <g a b c e>4 |
      } 
    }
  }
  

  \relative c, {
    \key a \minor
    \tempo 4 = 108
    \clef "bass"

    \repeat volta 2 { d2~ d8 d4 d8 d2~ d8 d4 f8 | }

    \alternative {
      {
        a2~ a8 a4 a8 a2~ a4 a8 f8 |
      }

      {
        f2~ f8 f4 f8 g4. g8 bes4 a4 |
      }
    }
    
  
  }


  \layout {}
  \midi {}
}