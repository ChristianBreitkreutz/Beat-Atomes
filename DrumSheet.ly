
\paper {
  top-margin = 30
  left-margin = 30
  right-margin = 10
}
#(define drumset '(
    (bassdrum     default     #f         -5)
    (snare        default     #f         1)
    (hihat          cross     #f         5)
    (pedalhihat     cross     #f        -5)
    (closedhihat    cross     "stopped"  5)
    (openhihat      cross     "open"     5)
    
    (hightom      default     #f         3)
    (lowmidtom    default     #f         2)
    (lowtom       default     #f        -1)
    
    (ridecymbal     cross     #f         4)
    (crashcymbal    cross     #f         6)
    (cowbell           do     #f         3)))
date = #(strftime "%d. %B %Y" (localtime (current-time)))

global = {
  \key c \major
  \time 2/4
  \tempo 4=96
}
\layout {
indent = #0
}
sb = \bar "'"
rb= \bar ":|.|:"

ghost= #(define-music-function
        (parser location note )
        (ly:music?)
        #{
          \once \teeny
           \parenthesize #note
        #}
)
thead= #(define-music-function
        (parser location note )
        (ly:music?)
        #{
          \once
          \override NoteHead.transparent = ##t #note
        #}
)

\header{
  title = \markup \center-column { \title }
  composer=\markup { "Christian Breitkreutz" - \date}
}

