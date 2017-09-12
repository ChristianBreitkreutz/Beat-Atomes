\version "2.18.2"
title = "Beat Atomes VII - Triplets II"

\include "baseFiles/DrumSheet_base.ly"

notes = \drummode {
				 \rb
 				 \tuplet 3/2 { <hh bd \parenthesize sn>8 [ r <hh \parenthesize sn>] } \sb \tuplet 3/2 { <hh sn>8 [ \parenthesize sn hh] } \rb
 				 \tuplet 3/2 { <hh bd >8 [ \parenthesize sn hh ] } \sb \tuplet 3/2 { <hh sn>8 [ r  <\parenthesize sn hh>] } \rb
 				 \break

 				 \tuplet 3/2 { <hh bd \parenthesize sn>8 [ r hh] }    \sb \tuplet 3/2 { <hh sn>8 [ \parenthesize sn hh] } \sb
 				 \tuplet 3/2 { <hh bd >8 [ r <\parenthesize sn hh>] } \sb \tuplet 3/2 { <hh sn>8 [r hh] } \rb
                 \break

 				 \tuplet 3/2 { <hh bd >8 [ \parenthesize sn hh] }    \sb \tuplet 3/2 { <hh sn>8 [ r <\parenthesize sn hh>] } \sb
 				 \tuplet 3/2 { <hh bd >8 [ r < hh>] } \sb \tuplet 3/2 { <hh sn>8 [r hh] } \rb
                 \break

 				 \tuplet 3/2 { <hh bd >8 [ hh \parenthesize sn] }    \sb \tuplet 3/2 { <hh sn>8 [ r < hh>] } \sb
 				 \tuplet 3/2 { <hh bd \parenthesize sn>8 [ r < hh>] } \sb \tuplet 3/2 { <hh sn>8 [\parenthesize sn hh] } \rb
                 \break

 				 \tuplet 3/2 { <hh bd >8 [r hh ] }    \sb \tuplet 3/2 { <hh sn>8 [ r < hh>] } \sb
 				 \tuplet 3/2 { <hh bd >8 [ \parenthesize sn < hh>] } \sb \tuplet 3/2 { <hh sn>8 [r <\parenthesize sn hh>] } \rb
                 \break



}


\include "baseFiles/DrumStaff_base.ly"