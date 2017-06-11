\version "2.18.2"
title = "Das Gebälk, welches krachen lässt"

\include "DrumSheet.ly"

notes = \drummode { 
 
 				 \rb
                 \tuplet 5/4 { <hh bd>8->^"Verse A" [ \thead hh \thead hh \thead hh \thead hh] } \sb
                 \tuplet 5/4 { <hh sn>8-> [\thead hh \thead hh \thead hh \thead hh] } \sb
                 \tuplet 5/4 { <hh>8-> [\thead hh\thead hh bd \thead hh] } \sb
                 \tuplet 5/4 { <hh sn>8-> [\thead hh\thead hh\thead hh \ghost sn] } \rb
                 \break
 				 \rb
                 \tuplet 5/4 { <hh bd>8->^"Verse B" [\thead hh  \thead hh  hh8 \thead hh ] } \sb
                 \tuplet 5/4 { <hh sn>8-> [\thead hh  \thead hh  hh \thead hh ] } \sb
                 \tuplet 5/4 { <hh>8-> [\thead hh  \thead hh  <hh bd> \thead hh ] } \sb
                 \tuplet 5/4 { <hh sn>8-> [\thead hh  \thead hh  hh \ghost sn] } \rb
                 \break
 				 \rb
                 \tuplet 5/4 { <hh bd>8->^"Verse C" [hh hh hh-> hh] } \sb
                 \tuplet 5/4 { < sn>8-> [hh hh hh-> hh] } \sb
                 \tuplet 5/4 { <hh>8-> [hh hh <hh bd>-> hh] } \sb
                 \tuplet 5/4 { < sn>8-> [hh hh hh-> \ghost sn]} \rb
                 \break
 				 \rb
                 \tuplet 5/4 { <cymc bd>8->^"Refrain" [\thead hh \thead hh  cymc8 \thead hh ] } \sb
                 \tuplet 5/4 { <cymc sn>8-> [\thead hh \thead hh  cymc \thead hh ] } \sb
                 \tuplet 5/4 { <cymc>8-> [\thead hh \thead hh  <cymc bd> \thead hh ] } \sb
                 \tuplet 5/4 { <cymc sn>8-> [\thead hh \thead hh  cymc \ghost sn] } \rb
                 \break
                 
                 
                 
}


\include "DrumStaff.ly"