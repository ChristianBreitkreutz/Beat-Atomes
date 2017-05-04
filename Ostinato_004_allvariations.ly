\version "2.18.2"
#(define drumset '(
    (bassdrum     default     #f         -5)
    (snare        default     #f         1)
    (hihat          cross     #f         5)
    (pedalhihat     cross     #f        -5)
    (closedhihat    cross     "stopped"  5)
    (openhihat      cross     "open"     5)
    
    (hightom      default     #f         3)
    (lowmidtom    default     #f         2)
    (lowtom       default     #f        -1)
    
    (ridecymbal     cross     #f         4)
    (crashcymbal    cross     #f         6)
    (cowbell           do     #f         3)))
\header{
    title = \markup \center-column { "Beat Atomes II" }
    composer="Christian Breitkreutz 03.Mai.2017"
}
global = {
  \key c \major
  \time 2/4
  \tempo 4=96
}
\layout {
indent = #0
}

allegro = \markup { \bold \large Allegro }
up = \drummode { \repeat volta 2 {
                 \override Staff.TimeSignature #'stencil = ##f 
 
                 <hh >16^"E1"[bd hh8]       \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh >8^"F1"[hh16 bd16]     \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh >16^"G1"[bd hh16 bd16] \bar "'"<hh sn>16[bd hh8] \bar ":|."\break
                 
                 <hh bd>16^"E2"[bd hh8]       \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh bd>8^"F2"[hh16 bd16]     \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh bd>16^"G2"[bd hh16 bd16] \bar "'"<hh sn>16[bd hh8] \bar ":|."\break
                 
                 <hh >16^"E3"[bd <hh bd>8]      \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh >8^"F3"[<hh bd>16 bd16]     \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh >16^"G3"[bd <hh bd>16 bd16] \bar "'"<hh sn>16[bd hh8] \bar ":|."\break
                 
                 <hh >16^"E4"[bd hh8]       \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh >8^"F4"[hh16 bd16]     \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh >16^"G4"[bd hh16 bd16] \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|."\break

                 <hh bd>16^"E5"[bd hh8]       \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"F5"[hh16 bd16]     \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>16^"G5"[bd hh16 bd16] \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|."\break

                 <hh bd>16^"E6"[bd <hh bd>8]       \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh bd>8^"F6"[<hh bd>16 bd16]     \bar "'"<hh sn>16[bd hh8] \bar ":|.|:"
                 <hh bd>16^"G6"[bd <hh bd>16 bd16] \bar "'"<hh sn>16[bd hh8] \bar ":|."\break
                 
                 <hh >16^"E7"[bd <hh bd>8]       \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh >8^"F7"[<hh bd>16 bd16]     \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh >16^"G7"[bd <hh bd>16 bd16] \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|."\break

                 <hh bd>16^"E8"[bd <hh bd>8]       \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"F8"[<hh bd>16 bd16]     \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>16^"G8"[bd <hh bd>16 bd16] \bar "'"<hh sn>16[bd <hh bd>8] \bar ":|."\break

                 % blank
                 <hh >8^"1"[ hh8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh bd>8^"2"[ hh8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh>8^"3"[ <hh bd>8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh >8^"4"[ hh8] \bar "'"<hh sn>8[<hh bd>] \bar":|."\break
                 
                 <hh bd>8^"5"[ hh8] \bar "'"<hh sn>8[<hh bd>] \bar ":|.|:"
                 <hh bd>8^"6"[ <hh bd>8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh>^"7 "[ <hh bd>8] \bar "'"<hh sn>8[<hh bd>] \bar ":|.|:"
                 <hh bd>8^"8"[ <hh bd>8] \bar "'"<hh sn>8[<hh bd>] \bar ":|.|:"
                 }
}
down = \drummode {
 

}

\score {
  
  \new DrumStaff 
  \with {
    \consists "Instrument_name_engraver"
    \consists "Parenthesis_engraver"
  } <<
    \set DrumStaff.drumStyleTable = #(alist->hash-table drumset)
    \new DrumVoice { \voiceOne \up }
    \new DrumVoice { \voiceTwo \down }
  >>
  \midi { }
  \layout {
    #(layout-set-staff-size 25.2)
   \context { 
      \Staff 
      \remove Time_signature_engraver 
    } 
  }
}
