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
    title = \markup \center-column { "Beat Atomes III" }
    composer="Christian Breitkreutz 05.Mai.2017"
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
 
                 <hh >16^"H1"[bd hh8]   \bar "'"<hh sn>8[ hh16 bd16] \bar ":|.|:"
                 <hh >8^"I1"[hh16 bd16] \bar "'"<hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh >8^"J1"[hh8] \bar "'"<hh sn>16[bd hh16 bd] \bar ":|."\break

                 <hh bd>16^"H2"[bd hh8]   \bar "'"<hh sn>8[ hh16 bd16] \bar ":|.|:"
                 <hh bd>8^"I2"[hh16 bd16] \bar "'"<hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh bd>8^"J2"[hh8] \bar "'"<hh sn>16[bd hh16 bd] \bar ":|."\break

                 <hh>16^"H3"[bd <hh bd>8]   \bar "'"<hh sn>8[ hh16 bd16] \bar ":|.|:"
                 <hh>8^"I3"[<hh bd>16 bd16] \bar "'"<hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh>8^"J3"[<hh bd>8] \bar "'"<hh sn>16[bd hh16 bd] \bar ":|."\break

                 <hh>16^"H4"[bd <hh>8]   \bar "'"<hh sn>8[ <hh bd>16 bd16] \bar ":|.|:"
                 <hh>8^"I4"[<hh>16 bd16] \bar "'"<hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh>8^"J4"[<hh>8] \bar "'"<hh sn>16[bd <hh bd>16 bd] \bar ":|."\break

                 <hh bd>16^"H5"[bd <hh>8]   \bar "'"<hh sn>8[ <hh bd>16 bd16] \bar ":|.|:"
                 <hh bd>8^"I5"[<hh>16 bd16] \bar "'"<hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh bd>8^"J5"[<hh>8] \bar "'"<hh sn>16[bd <hh bd>16 bd] \bar ":|."\break

                 <hh bd>16^"H6"[bd <hh bd>8]   \bar "'"<hh sn>8[ hh16 bd16] \bar ":|.|:"
                 <hh bd>8^"I6"[<hh bd>16 bd16] \bar "'"<hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh bd>8^"J6"[<hh bd>8] \bar "'"<hh sn>16[bd hh16 bd] \bar ":|."\break

                 <hh>16^"H7"[bd <hh bd>8]   \bar "'"<hh sn>8[ <hh bd>16 bd16] \bar ":|.|:"
                 <hh>8^"I7"[<hh bd>16 bd16] \bar "'"<hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh>8^"J7"[<hh bd>8] \bar "'"<hh sn>16[bd <hh bd>16 bd] \bar ":|."\break

                 <hh bd>16^"H8"[bd <hh bd>8]   \bar "'"<hh sn>8[ <hh bd>16 bd16] \bar ":|.|:"
                 <hh bd>8^"I8"[<hh bd>16 bd16] \bar "'"<hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh bd>8^"J8"[<hh bd>8] \bar "'"<hh sn>16[bd <hh bd>16 bd] \bar ":|."\break

                 % blank
                 <hh >8^"1"[ hh8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh bd>8^"2"[ hh8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh>8^"3"[ <hh bd>8] \bar "'"<hh sn>8[hh] \bar ":|.|:"
                 <hh >8^"4"[ hh8] \bar "'"<hh sn>8[<hh bd>] \bar ":|."\break
                 
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
