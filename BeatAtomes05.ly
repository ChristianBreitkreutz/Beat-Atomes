\version "2.18.2"
title = "Beat Atomes V"

\include "baseFiles/DrumSheet.ly"

notes = \drummode { 
				 \rb
                 <hh >16^"M1"[bd hh bd] \sb <hh sn>8[hh16 bd] \rb
                 <hh >16^"N1"[bd hh8]   \sb <hh sn>16[ bd hh bd] \rb
                 <hh >16^"O1"[bd hh bd] \sb <hh sn>16[ bd hh bd] \rb
                 \break
                 
                 <hh bd>16^"M2"[bd hh bd] \sb <hh sn>8[hh16 bd] \rb
                 <hh bd>16^"N2"[bd hh8]   \sb <hh sn>16[ bd hh bd] \rb
                 <hh bd>16^"O2"[bd hh bd] \sb <hh sn>16[ bd hh bd] \rb
                 \break

                 <hh>16^"M3"[bd <hh bd> bd] \sb <hh sn>8[hh16 bd] \rb
                 <hh>16^"N3"[bd <hh bd>8]   \sb <hh sn>16[ bd hh bd] \rb
                 <hh>16^"O3"[bd <hh bd> bd] \sb <hh sn>16[ bd hh bd] \rb
                 \break

                 <hh>16^"M4"[bd <hh> bd] \sb <hh sn>8[<hh bd>16 bd] \rb
                 <hh>16^"N4"[bd <hh>8]   \sb <hh sn>16[ bd <hh bd> bd] \rb
                 <hh>16^"O4"[bd <hh> bd] \sb <hh sn>16[ bd <hh bd> bd] \rb
                 \break
                 
                 <hh bd>16^"M5"[bd <hh> bd] \sb <hh sn>8[<hh bd>16 bd] \rb
                 <hh bd>16^"N5"[bd <hh>8]   \sb <hh sn>16[ bd <hh bd> bd] \rb
                 <hh bd>16^"O5"[bd <hh> bd] \sb <hh sn>16[ bd <hh bd> bd] \rb
                 \break

                 <hh bd>16^"M6"[bd <hh bd> bd] \sb <hh sn>8[hh16 bd] \rb
                 <hh bd>16^"N6"[bd <hh bd>8]   \sb <hh sn>16[ bd hh bd] \rb
                 <hh bd>16^"O6"[bd <hh bd> bd] \sb <hh sn>16[ bd hh bd] \rb
                 \break

                 <hh>16^"M7"[bd <hh bd> bd] \sb <hh sn>8[<hh bd>16 bd] \rb
                 <hh>16^"N7"[bd <hh bd>8]   \sb <hh sn>16[ bd <hh bd> bd] \rb
                 <hh>16^"O7"[bd <hh bd> bd] \sb <hh sn>16[ bd <hh bd> bd] \rb
                 \break

                 <hh bd>16^"M8"[bd <hh bd> bd] \sb <hh sn>8[<hh bd>16 bd] \rb
                 <hh bd>16^"N8"[bd <hh bd>8]   \sb <hh sn>16[ bd <hh bd> bd] \rb
                 <hh bd>16^"O8"[bd <hh bd> bd] \sb <hh sn>16[ bd <hh bd> bd] \rb
                 \break

                 % blank
                 <hh >8^"1"[ hh8] \sb<hh sn>8[hh] \rb
                 <hh bd>8^"2"[ hh8] \sb<hh sn>8[hh] \rb
                 <hh>8^"3"[ <hh bd>8] \sb<hh sn>8[hh] \rb
                 <hh >8^"4"[ hh8] \sb<hh sn>8[<hh bd>] \rb
                 \break
                 
                 <hh bd>8^"5"[ hh8] \sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"6"[ <hh bd>8] \sb<hh sn>8[hh] \rb
                 <hh>^"7 "[ <hh bd>8] \sb<hh sn>8[<hh bd>] \rb
                 <hh bd>8^"8"[ <hh bd>8] \sb<hh sn>8[<hh bd>] \rb          
}


\include "atomesBaseFiles/DrumStaff.ly"