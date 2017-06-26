\version "2.18.2"
title = "Mark mag Musik"

\include "baseFiles/DrumSheet_base.ly"

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
                 \rb
                 
                 \tuplet 5/4 { \thead hh8^"Refrain to Verse" [\thead hh \thead hh hightom->  hightom ] } \sb
                 \tuplet 5/4 { lowmidtom8-> [\thead hh \thead hh  lowtom->  lowtom ]  } \sb
                 \break
                 \rb
                 
}


\include "baseFiles/DrumStaff_base.ly"