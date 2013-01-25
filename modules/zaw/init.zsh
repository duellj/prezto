#
# Loads zaw plugin
#
# Authors:
#   Jon Duell <jon@jonduell.com>
#

# Source plugin file.
source "${0:h}/external/zaw.zsh"

# Add custom shortcuts.
bindkey '^R' zaw-history
