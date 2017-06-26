\version "2.18.2"
title = "Cover Atomes I"

\include "baseFiles/DrumSheet.ly"

notes = \drummode { 
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
                 
                 <hh bd>8^\markup {Stand Film - Artifical Inteligence \teeny(174bpm)}[hh] \sb < sn>8 [hh] \sb<hh >8[<sn>] \sb <hh>8[hh] 
                 \break

                 <hh bd >8^\markup {Neues Jahr - Gilbert zu Knyphausen \teeny(130bpm)}[hh] \sb <hh sn>8[ <hh bd> ] \sb
                 <hh >8[hh] \sb <hh sn>8[hh16 sn] \sb
                 \break
                 
                 <hh bd>8^\markup {Liliths Club - Noisa \teeny(124bpm)}[hh] \sb<hh sn>8[hh16 \ghost sn ] \sb
                 <hh bd>8[hh] \sb<hh sn>8[hh16 \ghost sn ]
                 <hh bd>8[hh] \sb<hh sn>8[hh16 \ghost sn ] \sb
                 <hh >16[\ghost sn hh16 bd] \sb<hh sn >8[hh8 ]
                 \break
                 
                 <hh bd>8^\markup {I can't see nobody - remix \teeny(98bpm)} [hh16 bd] <hh sn >8[<hh bd>] \sb
                 <hh> 8 [hh16 bd] <hh sn >8[hh16 sn]
                 <hh bd> 8 [hh16 bd] <hh sn >8[<hh bd>] \sb
                 <hh> 8 [hh16 bd] <hh sn >16[bd hh16 bd] 
                 \break
                 
                 \bar ".|:"
                 <hh bd>8^\markup {Another new day - Jazznova \teeny(113bpm)}[hh] \sb <hh sn >8[hh16 \ghost sn] \sb
                 <hh>16[ \ghost sn <hh bd>8] \sb <hh sn>8[ <hh  \parenthesize sn >16 \ghost sn] \rb
                 <hh bd>8[hh] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh bd>16[\ghost sn<hh bd> \ghost sn] \sb <hh sn>16[\ghost sn hh \ghost sn]
                 \break
                 
                 <hh bd>8^\markup {Little Things - Trinity Root \teeny(81bpm)}[hh] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh>16[ \ghost sn <hh bd>8] \sb <hh>8[<hh sn>] 
                 <hh>16[  \ghost sn hh8] \sb <hh sn>8[hh16 \ghost sn] \sb
                 <hh>16[\ghost sn <hh bd>8] \sb <hh sn>8[hh] 
                 \break
}

\include "atomesBaseFiles/DrumStaff.ly"