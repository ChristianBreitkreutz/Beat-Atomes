\version "2.18.2"
title = "Mark mag Musik"

\include "DrumSheet.ly"

notes = \drummode { 
 
 				 \rb
                 \tuplet 5/4 { hh 8->^"Verse A" [ \thead hh \thead hh hh-> hh] } \sb
                 \tuplet 5/4 { hh8-> [ \thead hh \thead hh hh-> hh] } \sb
                 \tuplet 5/4 { hh8-> [ \thead hh \thead hh hh-> hh] } \sb
                 \tuplet 5/4 { hh8-> [ \thead hh \thead hh hh-> hh] } \sb
                 \break
 				 \rb
                 \tuplet 5/4 { <hh bd> 8->^"Verse B" [ \thead hh \thead hh hh-> <hh bd>] } \sb
                 \tuplet 5/4 { <hh sn>8-> [ \thead hh \thead hh hh-> hh] } \sb 				 
                 \tuplet 5/4 { hh 8-> [ \thead hh \ghost sn hh-> <hh bd>] } \sb
                 \tuplet 5/4 { <hh sn>8-> [ \thead hh \thead hh hh-> hh] } \sb
                 \break
                 \tuplet 5/4 { <hh bd> 8-> [ \thead hh \thead hh hh-> <hh bd>] } \sb
                 \tuplet 5/4 { <hh sn>8-> [ \thead hh \thead hh hh-> hh] } \sb 				 
                 \tuplet 5/4 { hh 8-> [ \thead hh \ghost sn hh-> <hh bd>] } \sb
                 \tuplet 5/4 { hh 8-> [ \thead hh \thead hh <hh sn>-> hh] } \sb
                 \break
 				 \rb
                 
                 \tuplet 5/4 { <cymc bd>8->^"Refrain" [\thead hh \thead hh \thead hh  bd ] } \sb
                 \tuplet 5/4 { <cymc sn>8-> [\thead hh \thead hh  \thead hh bd ] } \sb
                 \tuplet 5/4 { <cymc bd>8-> [\thead hh \thead hh  \thead hh bd ] } \sb
                 \tuplet 5/4 { <cymc sn>8-> [\thead hh \thead hh  \thead hh bd ] } \rb
                 \break
                 
                 
                 
}


\include "DrumStaff.ly"