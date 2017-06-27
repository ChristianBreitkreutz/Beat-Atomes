\version "2.18.2"
title = \markup {"Snare Atomes II "}

\include  "baseFiles/DrumSheet_base.ly"
up = \markup{\tiny "up"}
down = \markup{\tiny "down"}
tap = \markup{\tiny "tap"}
notes = \drummode { 

			\rb
                 <hhp sn>16^\tap  [sn_\tap sn^\tap sn_\tap ]\rb
                 <hhp sn>16^\down  [sn_\down sn^\down sn_\down ]\rb
                 \break
                 <hhp sn>16^\up  [sn_\up sn^\up sn_\up ]\rb
                 \break
                 <hhp sn>16^\down  [sn_\tap sn^\up sn_\tap ]\rb
                 <hhp sn>16^\up  [sn_\tap sn^\down sn_\tap ]\rb
                 \break
                 <hhp sn>16^\tap  [sn_\down sn^\tap sn_\up ]\rb
                 <hhp sn>16^\tap  [sn_\up sn^\tap sn_\down ]\rb
                 \break
                 <hhp sn>16^\up  [sn_\down sn^\up sn_\down ]\rb
                 <hhp sn>16^\down  [sn_\up sn^\down sn_\up ]\rb
                 \break
                 <hhp sn>16^\down  [sn_\down sn^\up sn_\up ]\rb
                 <hhp sn>16^\up  [sn_\down sn^\down sn_\up ]\rb
                 \break
                 <hhp sn>16^\up  [sn_\up sn^\down sn_\down ]\rb
                 <hhp sn>16^\down  [sn_\up sn^\up sn_\down ]\rb
                 \break
                 <hhp sn>16^\down  [sn_\down sn^\down sn_\up ]\rb
                 <hhp sn>16^\up  [sn_\down sn^\down sn_\down ]\rb
                 \break
                 <hhp sn>16^\down  [sn_\up sn^\down sn_\down ]\rb
                 <hhp sn>16^\down  [sn_\down sn^\up sn_\down ]\rb
                 \break
}


\include "baseFiles/DrumStaff_base.ly"