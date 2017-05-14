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
date = #(strftime "%d. %B %Y" (localtime (current-time)))
\header{
    title = \markup \center-column { "Beats I" }
    composer="Christian Breitkreutz"
    subtitle = \date
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
rb= \bar ":|."
drb= \bar ":|.|:"

ghost= #(define-music-function
        (parser location note )
        (ly:music?)
        #{
          \once \teeny
           \parenthesize #note
        #}
)
desc = #(define-music-function
         (parser location text speed)
         (string? string?)
         #{
           \markup {#text \teeny(#speed) }
         #}
)
allegro = \markup { \bold \large Allegro }
up = \drummode {  {
                 \override Staff.TimeSignature #'stencil = ##f 

                 \bar ".|:"
                 <hh bd>8^\markup {Test HipHop - Acosta \teeny(85bpm)}[hh16 bd ] \sb <hh sn>8[ <hh bd>] \sb
                 <hh >8[<hh bd>]         \sb <hh sn>8[ hh16 bd] \rb
                 <hh bd>8[hh16 bd ] \sb <hh sn>8[ <hh bd>] \sb
                 <hh >16[bd hh bd]       \sb <hh sn>16[ bd hh8]
                 \break
                 
                 \bar ".|:" <hh bd >8^"Quiet Dawn - Bonobo"[hh16 sn ]  \bar "'" <hh >8[ <hh bd>] \bar "'"
                 <hh bd>8[<hh >] \bar "'" <hh sn>8[ hh8] \bar ":|.|:"
                 < bd >8[hh16 sn ]  \bar "'" r8 <hh bd> \bar "'"
                 <bd>8[<hh >] \bar "'" <sn>8[ hh8] \bar ":|."\break
                 
                 <hh bd>4^"180bpm " <hh sn> hh4 <hh sn>8 bd8 <hh >4 <hh sn> hh8 bd <hh sn>4 \break
                
                 \bar ".|:"
                 <hh bd>8^\markup {Perfect Darkness - Fink \teeny(90bpm)} [hh16 bd] \sb hh8[<hh sn>]\rb
                 r8                     hh16 bd16 \sb hh16[ hightom <lowmidtom sn > lowtom]
                 \break
                 
                 <hh bd>8^"Stand Film - Artifical Inteligence (174 bpm)"[hh] \sb < sn>8 [hh] \sb<hh >8[<sn>] \sb <hh>8[hh] 
                 \break

                 <hh bd >8^"Neues Jahr- Gilbert zu Knyphausen (130 bpm)"[hh] \sb <hh sn>8[ <hh bd> ] \sb
                 <hh >8[hh] \sb <hh sn>8[hh16 sn] \sb
                 \break
                 
                 <hh bd>8^"Liliths Club - Noisa"[hh] \sb<hh sn>8[hh16 \ghost sn ] \sb
                 <hh bd>8[hh] \sb<hh sn>8[hh16 \ghost sn ]
                 <hh bd>8[hh] \sb<hh sn>8[hh16 \ghost sn ] \sb
                 <hh >16[\ghost sn hh16 bd] \sb<hh sn >8[hh8 ]
                 \break
                 
                 <hh bd>8^"I can't see nobody - remix (98 bpm)" [hh16 bd] <hh sn >8[<hh bd>] \sb
                 <hh> 8 [hh16 bd] <hh sn >8[hh16 sn]
                 <hh bd> 8 [hh16 bd] <hh sn >8[<hh bd>] \sb
                 <hh> 8 [hh16 bd] <hh sn >16[bd hh16 bd] 
                 \break
                 
                 \bar ".|:"
                 <hh bd>8^"Another new day - Jazznova (113 bpm)"[hh] \sb <hh sn >8[hh16 \ghost sn] \sb
                 <hh>16[ \ghost sn <hh bd>8] \sb <hh sn>8[ <hh  \parenthesize sn >16 \ghost sn] \rb
                 <hh bd>8[hh] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh bd>16[\ghost sn<hh bd> \ghost sn] \sb <hh sn>16[\ghost sn hh \ghost sn]
                 \break
                 
                 <hh bd>8^"Little Things - Trinity Root (81 bpm)"[hh] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh>16[ \ghost sn <hh bd>8] \sb <hh>8[<hh sn>] 
                 <hh>16[  \ghost sn hh8] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh>16[\ghost sn <hh bd>8] \sb <hh sn>8[hh] 
                 \break
                 
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
