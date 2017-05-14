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
    title = \markup \center-column { "Own Beats I" }
    composer="Christian Breitkreutz 08.Mai.2017"
}
global = {
  \key c \major
  \time 2/4
  \tempo 4=96
}
\layout {
indent = #0
}
sb = \bar "'"
ghost= #(define-music-function
        (parser location note )
        (ly:music?)
        #{
          < \parenthesize #note >
          %\override Staff.NoteHead #'color = #(rgb-color 0.4 0.5 0.6)
          %#note
          %\override Staff.NoteHead #'color = #(rgb-color 0.0 0.0 0.0)
        #}
        )
allegro = \markup { \bold \large Allegro }
up = \drummode { \repeat volta 2 {
                 \override Staff.TimeSignature #'stencil = ##f 
 
 
                 <sn>8[ ( \ghost bd)   ]

                 \bar ".|:"
                 <hh bd>8^"3x"[hh16 bd ] \sb <hh sn>8[ <hh bd>] \sb
                 <hh >8[<hh bd>]         \sb <hh sn>8[ hh16 bd] \bar ":|."
                 <hh bd>8^"1x"[hh16 bd ] \sb <hh sn>8[ <hh bd>] \sb
                 <hh >16[bd hh bd]       \sb <hh sn>16[ bd hh8] \bar ":|."
                 \break
                 
                 \bar ".|:" <hh bd >8^"Quiet Dawn - Bonobo"[hh16 sn ]  \bar "'" <hh >8[ <hh bd>] \bar "'"
                 <hh bd>8[<hh >] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 < bd >8[hh16 sn ]  \bar "'" r8 <hh bd> \bar "'"
                 <bd>8[<hh >] \bar "'" <sn>8[ hh8] \bar ":|." \bar ":|."\break
                 
                 \bar ".|:"<hh bd>4^"180bpm ;-)" <hh sn> hh4 <hh sn>8 bd8 <hh >4 <hh sn> hh8 bd <hh sn>4\bar ":|."\break
                
                  
                 
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
