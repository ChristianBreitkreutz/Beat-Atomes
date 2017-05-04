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
    title = \markup \center-column { "Beat Atomes I" }
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
 
                 <hh >16^"A1"[bd hh8 ]  \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh >8^"B1"[hh16 bd16] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh >8^"C1"[hh8]       \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh >8^"D1"[ hh8]      \bar "'" <hh sn>8[hh16 bd] \bar ":|."\break
                 
                 <hh bd>16^"A2"[bd hh8]   \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh bd>8^"B2"[hh16 bd16] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh bd>8^"C2"[hh8]       \bar "'" <hh sn>16[bd hh8] \bar ":|.|:"
                 <hh bd>8^"D2"[ hh8]      \bar "'" <hh sn>8[hh16 bd] \bar ":|."\break

                 <hh>16^"A3"[bd <hh bd>8]   \bar "'" <hh sn>8[  hh8] \bar ":|.|:"
                 <hh>8^"B3"[<hh bd>16 bd16] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh>8^"C3"[<hh bd>8]       \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh>8^"D3"[ <hh bd>8]      \bar "'" <hh sn>8[hh16 bd] \bar ":|."\break

                 <hh>16^"A4"[bd <hh>8]   \bar "'" <hh sn>8[<hh bd>8] \bar ":|.|:"
                 <hh>8^"B4"[<hh>16 bd16] \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh>8^"C4"[<hh>8]       \bar "'" <hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh>8^"D4"[ <hh>8]      \bar "'" <hh sn>8[ <hh bd>16 bd] \bar ":|."\break
                 
                 <hh bd>16^"A5"[bd <hh>8]   \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"B5"[<hh>16 bd16] \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"C5"[<hh>8]       \bar "'" <hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"D5"[ <hh>8]      \bar "'" <hh sn>8[ <hh bd>16 bd] \bar ":|."\break

                 <hh bd>16^"A6"[bd <hh bd>8]   \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh bd>8^"B6"[<hh bd>16 bd16] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 <hh bd>8^"C6"[<hh bd>8]       \bar "'" <hh sn>16[ bd hh8] \bar ":|.|:"
                 <hh bd>8^"D6"[ <hh bd>8]      \bar "'" <hh sn>8[ hh16 bd] \bar ":|."\break

                 <hh>16^"A7"[bd <hh bd>8]   \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh>8^"B7"[<hh bd>16 bd16] \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh>8^"C7"[<hh bd>8]       \bar "'" <hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh>8^"D7"[ <hh bd>8]      \bar "'" <hh sn>8[ <hh bd>16 bd] \bar ":|."\break

                 <hh bd>16^"A8"[bd <hh bd>8]   \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"B8"[<hh bd>16 bd16] \bar "'" <hh sn>8[ <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"C8"[<hh bd>8]       \bar "'" <hh sn>16[bd <hh bd>8] \bar ":|.|:"
                 <hh bd>8^"D8"[ <hh bd>8]      \bar "'" <hh sn>8[ <hh bd>16 bd] \bar ":|."\break

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


\score {
  
  \new DrumStaff 
  \with {
    \consists "Instrument_name_engraver"
    \consists "Parenthesis_engraver"
  } <<
    \set DrumStaff.drumStyleTable = #(alist->hash-table drumset)
    \new DrumVoice { \voiceOne \up }
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
