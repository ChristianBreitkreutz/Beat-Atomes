\version "2.18.2"
title = "Beat Atomes III"

\include "DrumSheet.ly"

notes = \drummode { 
                 <hh >16^"G1"[bd hh16 bd16] \sb<hh sn>16[bd hh8] \rb
                 <hh >16^"H1"[bd hh8]       \sb<hh sn>8[ hh16 bd16] \rb
                 <hh >8^"I1"[hh16 bd16]     \sb<hh sn>8[hh16 bd] \rb
                 \break
                 
                 <hh bd>16^"G2"[bd hh16 bd16] \sb<hh sn>16[bd hh8] \rb
                 <hh bd>16^"H2"[bd hh8]       \sb<hh sn>8[ hh16 bd16] \rb
                 <hh bd>8^"I2"[hh16 bd16]     \sb<hh sn>8[hh16 bd] \rb
                 \break
                 
                 <hh >16^"G3"[bd <hh bd>16 bd16] \sb<hh sn>16[bd hh8] \rb
			     <hh>16^"H3"[bd <hh bd>8]        \sb<hh sn>8[ hh16 bd16] \rb
                 <hh>8^"I3"[<hh bd>16 bd16]      \sb<hh sn>8[hh16 bd] \rb
                 \break
                 
                 <hh >16^"G4"[bd hh16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh>16^"H4"[bd <hh>8]      \sb<hh sn>8[ <hh bd>16 bd16] \rb
                 <hh>8^"I4"[<hh>16 bd16]    \sb<hh sn>8[<hh bd>16 bd] \rb
                 \break

                 <hh bd>16^"G5"[bd hh16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh bd>16^"H5"[bd <hh>8]     \sb<hh sn>8[ <hh bd>16 bd16] \rb
                 <hh bd>8^"I5"[<hh>16 bd16]   \sb<hh sn>8[<hh bd>16 bd] \rb
                 \break

                 <hh bd>16^"G6"[bd <hh bd>16 bd16] \sb<hh sn>16[bd hh8] \rb
                 <hh bd>16^"H6"[bd <hh bd>8]       \sb<hh sn>8[ hh16 bd16] \rb
                 <hh bd>8^"I6"[<hh bd>16 bd16]     \sb<hh sn>8[hh16 bd] \rb
                 \break
                 
                 <hh >16^"G7"[bd <hh bd>16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh>16^"H7"[bd <hh bd>8]        \sb<hh sn>8[ <hh bd>16 bd16] \rb
                 <hh>8^"I7"[<hh bd>16 bd16]      \sb<hh sn>8[<hh bd>16 bd] \rb
                 \break

                 <hh bd>16^"G8"[bd <hh bd>16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh bd>16^"H8"[bd <hh bd>8]       \sb<hh sn>8[ <hh bd>16 bd16] \rb
                 <hh bd>8^"I8"[<hh bd>16 bd16]     \sb<hh sn>8[<hh bd>16 bd] \rb
                 \break


                 % blank
                 <hh >8^"1"[ hh8] \sb<hh sn>8[hh] \rb
                 <hh bd>8^"2"[ hh8] \sb<hh sn>8[hh] \rb
                 <hh>8^"3"[ <hh bd>8] \sb<hh sn>8[hh] \rb
                 <hh >8^"4"[ hh8] \sb<hh sn>8[<hh bd>] \bar":|."\break
                 
                 <hh bd>8^"5"[ hh8] \sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"6"[ <hh bd>8] \sb<hh sn>8[hh] \rb
                 <hh>^"7 "[ <hh bd>8] \sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"8"[ <hh bd>8] \sb<hh sn>8[<hh bd>] \rb          
}


\include "DrumStaff.ly"