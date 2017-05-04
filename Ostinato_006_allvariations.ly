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
    title = \markup \center-column { "Beat Atomes IV" }
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
 
                 <hh >16^"K1"[bd hh bd] \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh >8^"L1"[hh16 bd16] \bar "'" <hh sn>16[bd hh bd] \bar ":|.|:"
                 <hh >16^"M1"[bd hh bd] \bar "'" <hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh >16^"N1"[bd hh8] \bar "'"       <hh sn>16[ bd hh bd] \bar ":|."\break
                 
                 <hh bd>16^"K2"[bd hh bd] \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh bd>8^"L2"[hh16 bd16] \bar "'" <hh sn>16[bd hh bd] \bar ":|.|:"
                 <hh bd>16^"M2"[bd hh bd] \bar "'" <hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh bd>16^"N2"[bd hh8] \bar "'"       <hh sn>16[ bd hh bd] \bar ":|."\break

                 <hh>16^"K3"[bd <hh bd> bd] \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh>8^"L3"[<hh bd>16 bd16] \bar "'" <hh sn>16[bd hh bd] \bar ":|.|:"
                 <hh>16^"M3"[bd <hh bd> bd] \bar "'" <hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh>16^"N3"[bd <hh bd>8] \bar "'"       <hh sn>16[ bd hh bd] \bar ":|."\break

                 <hh>16^"K4"[bd <hh> bd] \bar "'" <hh sn>16[ bd <hh bd>8] \bar ":|.|:"
                 <hh>8^"L4"[<hh>16 bd16] \bar "'" <hh sn>16[bd <hh bd> bd] \bar ":|.|:"
                 <hh>16^"M4"[bd <hh> bd] \bar "'" <hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh>16^"N4"[bd <hh>8] \bar "'"       <hh sn>16[ bd <hh bd> bd] \bar ":|."\break
                 
                 <hh bd>16^"K5"[bd <hh> bd] \bar "'" <hh sn>16[ bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"L5"[<hh>16 bd16] \bar "'" <hh sn>16[bd <hh bd> bd] \bar ":|.|:"
                 <hh bd>16^"M5"[bd <hh> bd] \bar "'" <hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh bd>16^"N5"[bd <hh>8] \bar "'"       <hh sn>16[ bd <hh bd> bd] \bar ":|."\break

                 <hh bd>16^"K6"[bd <hh bd> bd] \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh bd>8^"L6"[<hh bd>16 bd16] \bar "'" <hh sn>16[bd hh bd] \bar ":|.|:"
                 <hh bd>16^"M6"[bd <hh bd> bd] \bar "'" <hh sn>8[hh16 bd] \bar ":|.|:"
                 <hh bd>16^"N6"[bd <hh bd>8] \bar "'"       <hh sn>16[ bd hh bd] \bar ":|."\break

                 <hh>16^"K7"[bd <hh bd> bd] \bar "'" <hh sn>16[ bd <hh bd>8] \bar ":|.|:"
                 <hh>8^"L7"[<hh bd>16 bd16] \bar "'" <hh sn>16[bd <hh bd> bd] \bar ":|.|:"
                 <hh>16^"M7"[bd <hh bd> bd] \bar "'" <hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh>16^"N7"[bd <hh bd>8] \bar "'"       <hh sn>16[ bd <hh bd> bd] \bar ":|."\break

                 <hh bd>16^"K8"[bd <hh bd> bd] \bar "'" <hh sn>16[ bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"L8"[<hh bd>16 bd16] \bar "'" <hh sn>16[bd <hh bd> bd] \bar ":|.|:"
                 <hh bd>16^"M8"[bd <hh bd> bd] \bar "'" <hh sn>8[<hh bd>16 bd] \bar ":|.|:"
                 <hh bd>16^"N8"[bd <hh bd>8] \bar "'"       <hh sn>16[ bd <hh bd> bd] \bar ":|."\break

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
