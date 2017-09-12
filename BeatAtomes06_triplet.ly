\version "2.18.2"
title = "Beat Atomes VI - Triplets I (Basis)"

\include "baseFiles/DrumSheet_base.ly"

notes = \drummode {
				 \rb
 				 \tuplet 3/2 { <hh>8 [hh hh] } \sb \tuplet 3/2 { <hh sn>8 [hh hh] } \rb 
 				 \tuplet 3/2 { <hh bd>8 [hh hh] } \sb \tuplet 3/2 { <hh sn>8 [hh hh] } \rb 
 				 \tuplet 3/2 { <hh>8 [<hh bd> hh] } \sb \tuplet 3/2 { <hh sn>8 [hh hh] } \rb 
                 \break

				 \rb
 				 \tuplet 3/2 { <hh>8 [<hh> <hh bd>] } \sb \tuplet 3/2 { <hh sn>8 [hh hh] } \rb 
 				 \tuplet 3/2 { <hh>8 [<hh> <hh>] } \sb \tuplet 3/2 { <hh sn>8 [<hh bd> hh] } \rb 
 				 \tuplet 3/2 { <hh>8 [<hh> <hh>] } \sb \tuplet 3/2 { <hh sn>8 [<hh> <hh bd>] } \rb 
                 \break

                 
}


\include "baseFiles/DrumStaff_base.ly"