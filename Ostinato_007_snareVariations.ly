\version "2.18.2"
title = "Snare Atomes"

\include "DrumSheet.ly"

notes = \drummode { 
                 \override Staff.TimeSignature #'stencil = ##f 


                 <hh bd>16^"1"  [\ghost sn hh8]  \sb <hh sn>8[hh] \rb
                 <hh bd>8^"2"[hh8] \sb <hh sn>8[hh16 \ghost sn] \rb
                 \break

                 <hh bd>8^"3"[hh8] \sb <hh sn>16[ \ghost sn hh8] \rb
                 <hh bd>8^"4"[hh16 \ghost sn ] \sb <hh sn>8[hh] \rb
                 \break
 
                 <hh bd>16^"5"[ \ghost sn hh8] \sb <hh sn>8[hh16 \ghost sn] \rb
                 <hh bd>16^"6"[\ghost sn hh8] \sb <hh sn>16 [\ghost sn hh8] \rb                 
                 \break

                 <hh bd>8^"7"[hh16 \ghost sn] \sb <hh sn>8[ hh16 \ghost sn] \rb
                 <hh bd>8^"8 "[hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh8]\rb
                 \break
                 
                 <hh bd>8^"9"[hh8] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                 <hh bd>16^"10"[\ghost sn hh \ghost sn] \sb <hh sn>8[ hh8] \rb 
                 \break
                 
                 <hh bd>16^"11"[\ghost sn hh8]  \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                 
                 <hh bd>16^"12"[\ghost sn hh16 \ghost sn] \sb <hh sn>8[ hh16 \ghost sn] \rb
                 \break

                 <hh bd>16^"13"[\ghost sn hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh8] \rb
                 <hh bd>8^"14"[ hh16 \ghost sn] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                 \break
                 
                 <hh bd>16^"15"[\ghost sn hh \ghost sn] \sb <hh sn>16[\ghost sn hh16 \ghost sn] \rb
                 <hh bd>8^"16"[ hh8] \sb <hh sn>8[ hh8] \rb
                 \break
                 
}


\include "DrumStaff.ly"