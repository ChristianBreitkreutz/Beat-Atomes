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
    title = \markup \center-column { "Snare Atomes I(2^4 = 16)" }
    composer="Christian Breitkreutz 11.Mai.2017"
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
rb= \bar ":|.|:"
ghost= #(define-music-function
        (parser location note )
        (ly:music?)
        #{
          %< \parenthesize #note >
          \override Staff.NoteHead #'color = #(rgb-color 0.4 0.5 0.6)
          #note
          \override Staff.NoteHead #'color = #(rgb-color 0.0 0.0 0.0)
        #}
        )
allegro = \markup { \bold \large Allegro }
up = \drummode { \repeat volta 2 {
                 \override Staff.TimeSignature #'stencil = ##f 
                 <hh bd>16^"1"[\ghost sn hh8] \sb <hh sn>8[hh] \rb 
                 <hh bd>8^"2"[hh16 \ghost sn ] \sb <hh sn>8[hh] \rb
                 \break
                 <hh bd>8^"3"[hh8] \sb <hh sn>16[ \ghost sn hh8] \rb
                 <hh bd>8^"4"[hh8] \sb <hh sn>8[hh16 \ghost sn] \rb
                 \break
 
                 <hh bd>16^"5"[\ghost sn hh8] \sb <hh sn>16 [\ghost sn hh8] \rb
                 <hh bd>8^"6"[hh16 \ghost sn] \sb <hh sn>8[ hh16 \ghost sn] \rb
                 \break

                 <hh bd>8^"7 "[hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh8]\rb
                 <hh bd>16^"8"[ \ghost sn hh8] \sb <hh sn>8[hh16 \ghost sn] \rb
                 \break
                 
                 <hh bd>8^"9"[hh8] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                 <hh bd>16^"10"[\ghost sn hh \ghost sn] \sb <hh sn>8[ hh8] \rb 
                 \break
                 
                 <hh bd>16^"11"[\ghost sn hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh8] \rb
                  <hh bd>16^"12"[\ghost sn hh16 \ghost sn] \sb <hh sn>8[ hh16 \ghost sn] \rb\break

                  <hh bd>16^"13"[\ghost sn hh8] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                  <hh bd>8^"14"[ hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh16 sn] \rb\break
                 
                 <hh bd>16^"15"[\ghost sn hh \ghost sn] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                  <hh bd>8^"16"[ hh8] \sb <hh sn>8[ hh8] \rb\break
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
