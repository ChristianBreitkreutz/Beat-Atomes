\version "2.18.2"
title = "Beat Atomes II"

\include "baseFiles/DrumSheet.ly"

notes = \drummode { 

 				 \rb
                 <hh >8^"D1"[ hh8]      \sb <hh sn>8[hh16 bd] \rb
                 <hh >16^"E1"[bd hh8]   \sb <hh sn>16[bd hh8] \rb
                 <hh >8^"F1"[hh16 bd16] \sb <hh sn>16[bd hh8] \rb
                 \break
                 
                 <hh bd>8^"D2"[ hh8]      \sb <hh sn>8[hh16 bd] \rb
                 <hh bd>16^"E2"[bd hh8]   \sb<hh sn>16[bd hh8] \rb
                 <hh bd>8^"F2"[hh16 bd16] \sb<hh sn>16[bd hh8] \rb
                 \break

                 <hh>8^"D3"[ <hh bd>8]       \sb <hh sn>8[hh16 bd] \rb
                 <hh >16^"E3"[bd <hh bd>8]   \sb<hh sn>16[bd hh8] \rb
                 <hh >8^"F3"[<hh bd>16 bd16] \sb<hh sn>16[bd hh8] \rb
                 \break

                 <hh>8^"D4"[ <hh>8]     \sb <hh sn>8[ <hh bd>16 bd] \rb
                 <hh >16^"E4"[bd hh8]   \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh >8^"F4"[hh16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 \break
                 
                 <hh bd>8^"D5"[ <hh>8]    \sb <hh sn>8[ <hh bd>16 bd] \rb
                 <hh bd>16^"E5"[bd hh8]   \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh bd>8^"F5"[hh16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 \break

                 <hh bd>8^"D6"[ <hh bd>8]      \sb <hh sn>8[ hh16 bd] \rb
                 <hh bd>16^"E6"[bd <hh bd>8]   \sb<hh sn>16[bd hh8] \rb
                 <hh bd>8^"F6"[<hh bd>16 bd16] \sb<hh sn>16[bd hh8] \rb
                 \break

                 <hh>8^"D7"[ <hh bd>8]       \sb <hh sn>8[ <hh bd>16 bd] \rb
                 <hh >16^"E7"[bd <hh bd>8]   \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh >8^"F7"[<hh bd>16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 \break

                 <hh bd>8^"D8"[ <hh bd>8]      \sb <hh sn>8[ <hh bd>16 bd] \rb
                 <hh bd>16^"E8"[bd <hh bd>8]   \sb<hh sn>16[bd <hh bd>8] \rb
                 <hh bd>8^"F8"[<hh bd>16 bd16] \sb<hh sn>16[bd <hh bd>8] \rb
                 \break

                 % blank
                 <hh >8^"1"[ hh8]\sb<hh sn>8[hh] \rb
                 <hh bd>8^"2"[ hh8]\sb<hh sn>8[hh] \rb
                 <hh>8^"3"[ <hh bd>8]\sb<hh sn>8[hh] \rb
                 <hh >8^"4"[ hh8]\sb<hh sn>8[<hh bd>] \rb
                 \break
                 
                 <hh bd>8^"5"[ hh8]\sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"6"[ <hh bd>8]\sb<hh sn>8[hh] \rb
                 <hh>^"7 "[ <hh bd>8]\sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"8"[ <hh bd>8]\sb<hh sn>8[<hh bd>] \rb
                 
}


\include "atomesBaseFiles/DrumStaff.ly"