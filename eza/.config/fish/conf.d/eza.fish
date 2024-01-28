if status is-interactive; and command -qs eza
  set -gx EZA_COLORS 'reset:ur=0:uw=0:ux=0:ue=0:gr=0:gw=0:gx=0:tr=0:tw=0:tx=0:uu=0:gu=0:da=0'

  # -H
  # --group-directories-first
  alias ls="eza --icons --git --hyperlink"
end
