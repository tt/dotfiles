#set EZA_COLORS "reset"
#set EZA_COLORS "$EZA_COLORS:ur=38;5;240:uw=38;5;244:ux=38;5;248:ue=38;5;248" # user permissions
#set EZA_COLORS "$EZA_COLORS:gr=38;5;240:gw=38;5;244:gx=38;5;248" # group permissions
#set EZA_COLORS "$EZA_COLORS:tr=38;5;240:tw=38;5;244:tx=38;5;248" # other permissions
#set EZA_COLORS "$EZA_COLORS:xa=38;5;24" # xattr marker ('@')
#set EZA_COLORS "$EZA_COLORS:xx=38;5;240" # punctuation ('-')
#set EZA_COLORS "$EZA_COLORS:uu=0:gu=0" # punctuation ('-')
#set -gx EZA_COLORS 'ur=0:uw=0:ux=0:ue=0:gr=0:gw=0:gx=0:tr=0:tw=0:tx=0:uu=0:gu=0:da=0'

if status is-interactive; and command -qs eza
  set -gx EZA_COLORS 'reset:ur=0:uw=0:ux=0:ue=0:gr=0:gw=0:gx=0:tr=0:tw=0:tx=0:uu=0:gu=0:da=0'

  # -H
  # --group-directories-first
  alias ls="eza --icons --git --hyperlink"
end
