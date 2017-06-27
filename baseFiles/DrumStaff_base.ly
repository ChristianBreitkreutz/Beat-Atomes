\score {
  
  \new DrumStaff 
  \with {
    \consists "Instrument_name_engraver"
    \consists "Parenthesis_engraver"
    \consists "Balloon_engraver"

  } <<
    \set DrumStaff.drumStyleTable = #(alist->hash-table drumset)
    
    \new DrumVoice {
    	\override Score.BarNumber.break-visibility = #'#(#f #f #f)
    	\override Staff.TimeSignature #'stencil = ##f  
    	\voiceOne 
    	\notes
    }
  >>
  \midi { }
  \layout {
   \context { 
      \Staff 
      \remove Time_signature_engraver 
    } 
  }
}