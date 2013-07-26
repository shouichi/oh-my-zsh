autoload colors
colors
export LESS_TERMCAP_md="${terminfo[bold]}${fg_bold[white]}" # bold/ bright
export LESS_TERMCAP_mh="${fg[white]}"                       # dim/ half
export LESS_TERMCAP_me="${terminfo[sgr0]}"                  # normal (turn off all attributes)
export LESS_TERMCAP_mr="${terminfo[rev]}"                   # reverse
export LESS_TERMCAP_mp="${fg[white]}"                       # protected
export LESS_TERMCAP_mk="${fg[white]}"                       # blank/ invisible
export LESS_TERMCAP_se="${terminfo[sgr0]}"                  # standout end
export LESS_TERMCAP_so="${terminfo[rev]}"                   # standout
export LESS_TERMCAP_ue="${terminfo[sgr0]}"                  # end underline
export LESS_TERMCAP_us="${fg_bold[cyan]}"                   # underline
